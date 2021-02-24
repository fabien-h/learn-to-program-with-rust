use actix_web::{web, App, HttpResponse, HttpServer, Responder};

pub struct MessageApp {
    port: u16,
}

async fn manual_hello() -> impl Responder {
    return HttpResponse::Ok().body("Hey there!");
}

impl MessageApp {
    pub fn new(port: u16) -> Self {
        return MessageApp { port };
    }

    pub async fn run(&self) -> std::io::Result<()> {
        return HttpServer::new(move || {
            App::new()
                .route("/hey", web::get().to(manual_hello))
        })
        .bind(("127.0.0.1", self.port))?
        .run()
        .await
    }
}
