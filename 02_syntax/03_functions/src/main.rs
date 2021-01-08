fn main() {
    // /////////////////////////////////////
    // My first function
    // /////////////////////////////////////
    fn _add_one(value: u8) -> u8 {
        return value + 1;
    }

    // /////////////////////////////////////
    // Call a function
    // /////////////////////////////////////
    let _my_number: u8 = _add_one(10u8);

    // /////////////////////////////////////
    // Impure function
    // /////////////////////////////////////
    let mut my_number: u8 = 10;
    fn _impure_function(value: &mut u8) {
        *value = 100;
    }
    _impure_function(&mut my_number);
    println!("my_number: {}", my_number);

    // /////////////////////////////////////
    // call outside function
    // /////////////////////////////////////
    let _my_number: u8 = add_two(10u8); // 12
}

// /////////////////////////////////////
// Function defined outside of
// the main body
// /////////////////////////////////////
fn add_two(value: u8) -> u8 {
    value + 2
}
