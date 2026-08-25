#!/usr/bin/env bash
# HiTechCloud hitechcloud-tools-sdk HTTP Client

HITECHCLOUD_BASE_URL="${HITECHCLOUD_BASE_URL:-https://api-tools.hitechcloud.vn}"
HITECHCLOUD_API_KEY="${HITECHCLOUD_API_KEY:-}"
HITECHCLOUD_TIMEOUT="${HITECHCLOUD_TIMEOUT:-30}"

_hc_headers() {
    local headers=(-H "Content-Type: application/json" -H "Accept: application/json")
    headers+=(-H "X-API-Key: $HITECHCLOUD_API_KEY")
    echo "${headers[@]}"
}

hc_get() {
    local path="$1"; shift
    local url="${HITECHCLOUD_BASE_URL}${path}"
    local params=""
    while [[ $# -gt 0 ]]; do
        params="${params:+${params}&}$1=$2"; shift 2
    done
    [ -n "$params" ] && url="${url}?${params}"
    curl -s -X GET "$url" $(_hc_headers) --max-time "$HITECHCLOUD_TIMEOUT"
}

hc_post() {
    local path="$1"; local body="${2:-{}}"
    curl -s -X POST "${HITECHCLOUD_BASE_URL}${path}" $(_hc_headers) -d "$body" --max-time "$HITECHCLOUD_TIMEOUT"
}

hc_put() {
    local path="$1"; local body="${2:-{}}"
    curl -s -X PUT "${HITECHCLOUD_BASE_URL}${path}" $(_hc_headers) -d "$body" --max-time "$HITECHCLOUD_TIMEOUT"
}

hc_delete() {
    local path="$1"
    curl -s -X DELETE "${HITECHCLOUD_BASE_URL}${path}" $(_hc_headers) --max-time "$HITECHCLOUD_TIMEOUT"
}
