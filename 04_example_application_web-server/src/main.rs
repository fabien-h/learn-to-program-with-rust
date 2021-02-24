// use actix_web::{get, post, web, App, HttpResponse, HttpServer, Responder};

use example_application_web_server::MessageApp;

// async fn manual_hello() -> impl Responder {
//     return HttpResponse::Ok().body("Hey there!");
// }

// #[get("/toto")]
// async fn hello() -> impl Responder {
//     return HttpResponse::Ok().body("Hello world!");
// }

// #[post("/echo")]
// async fn echo(req_body: String) -> impl Responder {
//     return HttpResponse::Ok().body(req_body);
// }

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    let app = MessageApp::new(5151);
    return app.run();

    // return HttpServer::new(move || {
    //     App::new()
    //         .service(hello)
    //         .service(echo)
    //         .route("/hey", web::get().to(manual_hello))
    // })
    // .bind("127.0.0.1:5151")?
    // .run()
    // .await;
}