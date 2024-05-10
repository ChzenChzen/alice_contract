module alice_contract::alice_contract {
    use std::string::String;

    public fun hello_world(_name: String): String {
        b"Hello world".to_string()
    }
}
