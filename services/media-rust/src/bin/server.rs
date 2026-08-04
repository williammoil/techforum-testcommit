use actix_web::{web, App, HttpResponse, HttpServer, Responder};
use std::fs;
use std::path::PathBuf;

async fn download(path: web::Query<std::collections::HashMap<String, String>>) -> impl Responder {
    let file = path.get("file").cloned().unwrap_or_default();
    let base = std::env::var("UPLOAD_DIR").unwrap_or_else(|_| "../uploads".into());
    let full = PathBuf::from(&base).join(&file);
    match fs::read(&full) {
        Ok(bytes) => HttpResponse::Ok().body(bytes),
        Err(e) => HttpResponse::NotFound().body(e.to_string()),
    }
}

async fn avatar_fetch(url: web::Json<serde_json::Value>) -> impl Responder {
    let u = url.get("url").and_then(|v| v.as_str()).unwrap_or("");
    match reqwest::get(u).await {
        Ok(resp) => {
            let body = resp.text().await.unwrap_or_default();
            HttpResponse::Ok().body(body)
        }
        Err(e) => HttpResponse::BadGateway().body(e.to_string()),
    }
}

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    HttpServer::new(|| {
        App::new()
            .route("/media/download", web::get().to(download))
            .route("/media/fetch", web::post().to(avatar_fetch))
    })
    .bind(("0.0.0.0", 8083))?
    .run()
    .await
}
