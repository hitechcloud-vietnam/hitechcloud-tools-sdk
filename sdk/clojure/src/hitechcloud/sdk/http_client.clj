(ns hitechcloud.sdk.http-client
  (:require [clj-http.client :as http]
            [cheshire.core :as json]))

(defn make-client [& {:keys [base-url api-key timeout max-retries]
                       :or {base-url "https://api-tools.hitechcloud.vn" timeout 30 max-retries 3}}]
  {:base-url base-url :api-key api-key :timeout timeout :max-retries max-retries})

(defn- headers [client]
  (let [h {"Content-Type" "application/json" "Accept" "application/json"}]
    (assoc h "X-API-Key" (:api-key client))))

(defn http-get [client path & [params]]
  (let [url (str (:base-url client) path)]
    (:body (http/get url {:headers (headers client) :query-params (or params {}) :as :json}))))

(defn http-post [client path & [body]]
  (let [url (str (:base-url client) path)]
    (:body (http/post url {:headers (headers client) :body (json/generate-string (or body {})) :content-type :json :as :json}))))

(defn http-put [client path & [body]]
  (let [url (str (:base-url client) path)]
    (:body (http/put url {:headers (headers client) :body (json/generate-string (or body {})) :content-type :json :as :json}))))

(defn http-delete [client path]
  (let [url (str (:base-url client) path)]
    (:body (http/delete url {:headers (headers client) :as :json}))))
