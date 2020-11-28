fn main() {
    lalrpop::process_root().unwrap();

    // TODO: comment this out
    capnpc::CompilerCommand::new()
        .file("src/bindata.capnp")
        .output_path("./")
        .run()
        .expect("compiling src/bindata.capnp");
}
