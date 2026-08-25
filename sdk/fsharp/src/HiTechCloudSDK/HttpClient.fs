namespace HiTechCloud.SDK

open System
open System.Net.Http
open System.Text
open System.Text.Json

type HttpClient(baseUrl: string, apiKey: string, timeout: int, maxRetries: int) =
    let client = new HttpClient(BaseAddress = Uri(baseUrl))
    do client.Timeout <- TimeSpan.FromSeconds(float timeout)

    member private this.GetRequest(method: string, path: string, ?body: string) =
        let msg = new HttpRequestMessage(HttpMethod(method), path)
        msg.Headers.Add("Accept", "application/json")
        msg.Headers.Add("X-API-Key", apiKey)
        body |> Option.iter (fun b -> msg.Content <- new StringContent(b, Encoding.UTF8, "application/json"))
        msg

    member this.GetAsync(path: string, ?params': Map<string, string>) =
        async {
            let url = match params' with
                | Some p when p.Count > 0 ->
                    let qs = p |> Map.toSeq |> Seq.map (fun (k,v) -> sprintf "%s=%s" k v) |> String.concat "&"
                    sprintf "%s?%s" path qs
                | _ -> path
            let msg = this.GetRequest("GET", url)
            let! resp = client.SendAsync(msg) |> Async.AwaitTask
            let! body = resp.Content.ReadAsStringAsync() |> Async.AwaitTask
            return JsonDocument.Parse(body).RootElement
        }

    member this.PostAsync(path: string, ?body: string) =
        async {
            let msg = this.GetRequest("POST", path, ?body = body)
            let! resp = client.SendAsync(msg) |> Async.AwaitTask
            let! b = resp.Content.ReadAsStringAsync() |> Async.AwaitTask
            return JsonDocument.Parse(b).RootElement
        }

    member this.PutAsync(path: string, ?body: string) =
        async {
            let msg = this.GetRequest("PUT", path, ?body = body)
            let! resp = client.SendAsync(msg) |> Async.AwaitTask
            let! b = resp.Content.ReadAsStringAsync() |> Async.AwaitTask
            return JsonDocument.Parse(b).RootElement
        }

    member this.DeleteAsync(path: string) =
        async {
            let msg = this.GetRequest("DELETE", path)
            let! resp = client.SendAsync(msg) |> Async.AwaitTask
            let! b = resp.Content.ReadAsStringAsync() |> Async.AwaitTask
            return JsonDocument.Parse(b).RootElement
        }

    interface IDisposable with
        member _.Dispose() = client.Dispose()
