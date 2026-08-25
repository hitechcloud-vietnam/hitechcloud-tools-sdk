//! HTTP client for HiTechCloud API

use reqwest::{Client as ReqwestClient, Method};
use serde_json::Value;
use std::collections::HashMap;
use thiserror::Error;

#[derive(Error, Debug)]
pub enum ApiError {
    #[error("HTTP error: {0}")]
    Http(#[from] reqwest::Error),
    #[error("JSON error: {0}")]
    Json(#[from] serde_json::Error),
}

pub struct HttpClient {
    client: ReqwestClient,
    base_url: String,
    api_key: String,
    max_retries: u32,
}

impl HttpClient {
    pub fn new(base_url: &str, api_key: &str, timeout: u64, max_retries: u32) -> Self {
        let client = ReqwestClient::builder()
            .timeout(std::time::Duration::from_secs(timeout))
            .build()
            .expect("Failed to create HTTP client");
        Self { client, base_url: base_url.to_string(), api_key: api_key.to_string(), max_retries }
    }

    

    pub async fn get(&self, path: &str, params: Option<&HashMap<String, Value>>) -> Result<Value, ApiError> {
        let url = self.build_url(path, params);
        let mut req = self.client.get(&url);
        req = self.add_headers(req);
        let resp = req.send().await?.json().await?;
        Ok(resp)
    }

    pub async fn post(&self, path: &str, body: Option<&Value>) -> Result<Value, ApiError> {
        let url = self.build_url(path, None);
        let mut req = self.client.post(&url);
        req = self.add_headers(req);
        if let Some(b) = body { req = req.json(b); }
        let resp = req.send().await?.json().await?;
        Ok(resp)
    }

    pub async fn put(&self, path: &str, body: Option<&Value>) -> Result<Value, ApiError> {
        let url = self.build_url(path, None);
        let mut req = self.client.put(&url);
        req = self.add_headers(req);
        if let Some(b) = body { req = req.json(b); }
        let resp = req.send().await?.json().await?;
        Ok(resp)
    }

    pub async fn delete(&self, path: &str) -> Result<Value, ApiError> {
        let url = self.build_url(path, None);
        let mut req = self.client.delete(&url);
        req = self.add_headers(req);
        let resp = req.send().await?.json().await?;
        Ok(resp)
    }

    fn build_url(&self, path: &str, params: Option<&HashMap<String, Value>>) -> String {
        let mut url = format!("{}{}", self.base_url, path);
        if let Some(p) = params {
            let qs: Vec<String> = p.iter()
                .filter_map(|(k, v)| match v { Value::Null => None, _ => Some(format!("{}={}", k, v)) })
                .collect();
            if !qs.is_empty() { url = format!("{}?{}", url, qs.join("&")); }
        }
        url
    }

    fn add_headers(&self, req: reqwest::RequestBuilder) -> reqwest::RequestBuilder {
        let req = req.header("Content-Type", "application/json").header("Accept", "application/json");
        req.header("X-API-Key", &self.api_key)
    }
}
