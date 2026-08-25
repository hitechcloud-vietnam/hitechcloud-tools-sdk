#' HTTP Client for HiTechCloud API
#' @param base_url API base URL
#' @param api_key = NULL
#' @param timeout Request timeout in seconds
#' @param max_retries Maximum retry attempts
#' @return HttpClient object
#' @export
HttpClient <- function(base_url = "https://api-tools.hitechcloud.vn", api_key = NULL, timeout = 30, max_retries = 3) {
  env <- new.env(parent = emptyenv())
  env$base_url <- base_url
  env$api_key <- api_key
  env$timeout <- timeout
  env$max_retries <- max_retries

  env$get <- function(path, params = NULL) {
    req <- request(paste0(env$base_url, path)) |>
      req_headers("Content-Type" = "application/json", "Accept" = "application/json") |>
      req_headers("X-API-Key" = env$api_key) |>
      req_timeout(env$timeout)
    if (!is.null(params)) req <- req |> req_url_query(!!!params)
    resp_body_json(req_perform(req))
  }

  env$post <- function(path, body = NULL) {
    req <- request(paste0(env$base_url, path)) |>
      req_headers("Content-Type" = "application/json", "Accept" = "application/json") |>
      req_headers("X-API-Key" = env$api_key) |>
      req_timeout(env$timeout) |>
      req_body_json(body %||% list())
    resp_body_json(req_perform(req))
  }

  env$put <- function(path, body = NULL) {
    req <- request(paste0(env$base_url, path)) |>
      req_headers("Content-Type" = "application/json", "Accept" = "application/json") |>
      req_headers("X-API-Key" = env$api_key) |>
      req_timeout(env$timeout) |>
      req_method("PUT") |>
      req_body_json(body %||% list())
    resp_body_json(req_perform(req))
  }

  env$delete <- function(path) {
    req <- request(paste0(env$base_url, path)) |>
      req_headers("Content-Type" = "application/json", "Accept" = "application/json") |>
      req_headers("X-API-Key" = env$api_key) |>
      req_timeout(env$timeout) |>
      req_method("DELETE")
    resp_body_json(req_perform(req))
  }

  class(env) <- "HttpClient"
  env
}
