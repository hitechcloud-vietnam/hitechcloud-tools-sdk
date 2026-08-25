(** HTTP client for HiTechCloud API *)

type client = {
  base_url : string;
  api_key : string;
  timeout : int;
  max_retries : int;
}

let create ?(base_url = "https://api-tools.hitechcloud.vn") ~api_key ?(timeout = 30) ?(max_retries = 3) () =
  { base_url; api_key; timeout; max_retries }

let headers client =
  let h = Cohttp.Header.of_list [
    ("Content-Type", "application/json");
    ("Accept", "application/json");
  ] in
  Cohttp.Header.add h "X-API-Key" client.api_key

let get client path params =
  let url = client.base_url ^ path in
  let uri = Uri.of_string url in
  let headers = headers client in
  let open Lwt.Infix in
  Cohttp_lwt_unix.Client.get ~headers uri >>= fun (_resp, body) ->
  Cohttp_lwt.Body.to_string body >|= fun body_str ->
  Yojson.Safe.from_string body_str

let post client path body =
  let url = client.base_url ^ path in
  let uri = Uri.of_string url in
  let headers = headers client in
  let body_str = Yojson.Safe.to_string (match body with Some b -> b | None -> `Assoc []) in
  let open Lwt.Infix in
  Cohttp_lwt_unix.Client.post ~headers ~body:(Cohttp_lwt.Body.of_string body_str) uri >>= fun (_resp, body) ->
  Cohttp_lwt.Body.to_string body >|= fun s ->
  Yojson.Safe.from_string s

let put client path body =
  let url = client.base_url ^ path in
  let uri = Uri.of_string url in
  let headers = headers client in
  let body_str = Yojson.Safe.to_string (match body with Some b -> b | None -> `Assoc []) in
  let open Lwt.Infix in
  Cohttp_lwt_unix.Client.put ~headers ~body:(Cohttp_lwt.Body.of_string body_str) uri >>= fun (_resp, body) ->
  Cohttp_lwt.Body.to_string body >|= fun s ->
  Yojson.Safe.from_string s

let delete client path =
  let url = client.base_url ^ path in
  let uri = Uri.of_string url in
  let headers = headers client in
  let open Lwt.Infix in
  Cohttp_lwt_unix.Client.delete ~headers uri >>= fun (_resp, body) ->
  Cohttp_lwt.Body.to_string body >|= fun s ->
  Yojson.Safe.from_string s
