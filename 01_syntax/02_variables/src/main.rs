fn main() {
    // Simple declaration and assignement in one line
    let greetings: &str = "Hello, world!";
    println!("{}", greetings);

    // If you declare a variable a second time,
    // the first one is discarded
    let greetings: &str = "Hello, world redeclared!";
    println!("{}", greetings);

    // Split the declaration and the assignement
    let my_number: u8;
    my_number = 10;
    // Cannot reassign the value
    // my_number = 20 would trigger a compilation error
    println!("my_number is: {}", my_number);

    // Add mutability to a variable
    let mut my_number_2: u8 = 10;
    my_number_2 = my_number_2 + 10;
    println!("my_number_2 is: {}", my_number_2);

    // ********************************
    // Valid names
    // ********************************
    // foo
    // bar_baz
    // year_2020
    //
    // ********************************
    // Names giving you a warning
    // ********************************
    // FULLCAPSNAME
    // FULL_CAPS_NAME
    //
    // ********************************
    // Names giving you an error
    // ********************************
    // 2020_year
    // my-number
    // mémé
    // foo$
    // #bar
    // foo bar

    // Unused variable gives you a warning
    let foo: u8 = 10;
    // Unused variable with a leading underscore does not give you a warning
    let _baz: u8 = 10;

    // You cannot use a variable before you assign it a value
    // let my_number_3: u8;
    // println!("my_number_3 is: {}", my_number_3); // triggers an error

    // Variable reach inside a block
    let bar: u8 = 10;
    {
        println!("bar from inside{}", bar);
        let bar: u8 = 20;
        println!("redeclared bar{}", bar);
    }
    println!("bar from outside{}", bar);

    // Blocks are also expressions
    let baz: u8 = { 10 };
    // You cannot end your block with a semicolon
    // otherwise, the block is the value returned
    // instead of the last expression
    // let baz: u8 = { 10; }; is invalid
    println!("baz {}", baz);
    let qux: u8 = {
        let quux: u8 = 10;
        quux + 10
    };
    println!("qux {}", qux);

    // Assign a value to an empty address
    let _ = 10;
}
