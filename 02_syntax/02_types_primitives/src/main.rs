use std::char;

fn main() {
    // /////////////////////////////////////
    // Booleans
    // /////////////////////////////////////
    let is_monday: bool = true;
    println!("is_monday : {}", is_monday); // is_monday : true
                                           // Invert a boolean
    println!("not is_monday : {}", !is_monday); // not is_monday : false
                                                // A boolean is often used in a control loop;
    if is_monday {
        println!("This is monday");
    } else {
        println!("This is not monday");
    }
    // Booleans mutability
    // is_monday = false; => will throw an error
    let mut _my_mutable_boolean: bool = true;
    _my_mutable_boolean = false; // no error

    // /////////////////////////////////////
    // Characters are simple
    // /////////////////////////////////////
    let _my_char: char = 'a';

    // /////////////////////////////////////
    // Numbers
    // /////////////////////////////////////
    let _integer_8_bits_unsigned: u8 = 250; // 0 to 255
    let _integer_8_bits_signed: i8 = -120; // -127 to 127

    let _integer_16_bits_unsigned: u16 = 65000; // 0 to 65 535
    let _integer_16_bits_signed: i16 = -30000; // -32 768 to 32 767

    let _integer_32_bits_unsigned: u32 = 4000000000; // 0 to 4 294 967 295
    let _integer_32_bits_signed: i32 = -2000000000; // -2 147 483 647 to 2 147 483 647

    let _integer_64_bits_unsigned: u64 = 18000000000000000000; // 0 to 18 446 744 073 709 551 615
    let _integer_64_bits_signed: i64 = -9000000000000000000; // -9 223 372 036 854 775 807 to 9 223 372 036 854 775 807

    let _decimal_32_bits_precision: f32 = 0.1;
    let _decimal_64_bits_precision: f64 = -1337.2;

    let _integer_pointersized_unsigned: usize = 100;
    let _integer_pointersized_signed: isize = 100;

    let _untyped_integer = 10; // typed as an i32
    let _untyped_decimal = 10.1; // typed as an f64
    println!("MAX u32 : {}", u32::MAX); // 1024

    // Operations on numbers
    let _my_result: u32 = 1 + 1;
    let _my_result: u32 = 4 - 2;
    let _my_result: u32 = 2 * 2;
    let _my_result: u32 = 4 / 2;
    let _my_result: u32 = 5 % 2;

    // The power method
    let my_float: f64 = 2.0;
    let my_float_power: f64 = 10.0;
    println!("powf : {}", my_float.powf(my_float_power)); // 1024

    let my_integer: u32 = 2;
    let my_integer_power: u32 = 2;
    println!("powf : {}", my_integer.pow(my_integer_power)); // 1024

    // /////////////////////////////////////
    // Types conversions for numbers
    // /////////////////////////////////////
    // int to float
    let my_integer: u8 = 33;
    let _my_float: f64 = my_integer as f64 * 1.5; // 49.5

    // float to int
    let my_float: f64 = 13.37;
    let _my_integer: i64 = my_float as i64; // 13

    // char to number
    let my_char: char = '8';
    let _my_number: u32 = my_char.to_digit(10).unwrap(); // 8
    let my_char: char = 'f';
    let _my_number: u32 = my_char.to_digit(16).unwrap(); // 15
    let my_char: char = '9';
    let _my_number: u32 = my_char as u32; // 9

    // number to char
    let _may_char = char::from_u32(100u32).unwrap(); // d
    let _may_char = 100u8 as char; // d

    // number to string
    let _my_string: String = 10f64.to_string();
    let _my_number: f64 = "1234.5".parse().unwrap();

    // String from number
    let _my_string: String = 10f64.to_string(); // d

    // Number from string
    let _my_number: f64 = "1234.5".parse().unwrap(); // 1234.5
    let _my_number: u64 = u64::from_str_radix("A", 16).unwrap(); // 10

    // /////////////////////////////////////
    // Floats are weird
    // /////////////////////////////////////
    let zero_one: f64 = 0.1;
    let zero_two: f64 = 0.2;
    let no_zero_three: f64 = zero_one + zero_two;
    println!("no_zero_three {}", no_zero_three); // no_zero_three 0.30000000000000004

    // /////////////////////////////////////
    // Tuples
    // /////////////////////////////////////
    let my_tuple: (bool, usize, char) = (false, 123, 'a');
    println!(
        "bool: {}; usize: {}; char: {}",
        my_tuple.0, my_tuple.1, my_tuple.2
    );
    // Destructuring a tuple
    let (_, my_usize, my_char): (bool, usize, char) = my_tuple;
    println!("usize: {}; char: {}", my_usize, my_char);

    // /////////////////////////////////////
    // Arrays
    // /////////////////////////////////////
    let my_array: [u8; 3] = [1, 2, 3];
    println!("my_array at 0: {}", my_array[0]); // 1
    println!("my_array length is: {}", my_array.len()); // 3
    let my_array_by_repetition: [u8; 5] = [1; 5];
    println!("my_array_by_repetition: {:?}", my_array_by_repetition); // [1, 1, 1, 1, 1]
    let my_heap_allocated_array: Box<[u8; 5]> = Box::new([1; 5]);
    println!("my_heap_allocated_array: {:?}", my_heap_allocated_array); // [1, 1, 1, 1, 1]
    let mut my_mutable_array: [u8; 3] = [0, 2, 3];
    my_mutable_array[0] = 10;
    println!("my_mutable_array at 0: {}", my_mutable_array[0]);
    // my_array[0] = 10; // will throw an error because the array is not mutable
    // my_mutable_array[0] = 1.1; // will throw an error because 1.1 is not a u8
    // my_mutable_array += 4; // will throw an error because the array lenght is fixed
    // iterations
    // for value in my_array {} // will throw an error : error[E0277]: `[u8; 3]` is not an iterator
    for value in my_array.iter() {
        println!("value: {}", value);
    } // value: 1 value: 2 value: 3
    for value in &my_array {
        println!("value: {}", value);
    } // value: 1 value: 2 value: 3
    println!("array length: {}", [1, 2, 3].len()); // 3

    // /////////////////////////////////////
    // Vectors
    // /////////////////////////////////////
    let mut my_vector: Vec<u8> = Vec::new();
    println!("my_vector len: {}", my_vector.len());
    println!("my_vector capacity: {}", my_vector.capacity());
    my_vector.push(1);
    println!("my_vector len: {}", my_vector.len());
    println!("my_vector capacity: {}", my_vector.capacity());
    my_vector.push(2);
    println!("my_vector at 0: {}", my_vector[0]);
    let mut my_vector: Vec<u8> = vec![1, 2, 3, 4, 5];
    println!("my_vector len: {}", my_vector.len());
    println!("my_vector capacity: {}", my_vector.capacity());
    let mut _my_vector_with_capacity: Vec<u8> = Vec::with_capacity(1337usize);
    my_vector.pop();
    println!("my_vector full: {:?}", my_vector); // [1, 2, 3, 4]
    let _my_vector_contains_5: bool = my_vector.contains(&5u8);
    // iteration
    for value in my_vector {
        println!("my_vector value: {}", value);
    }
    let mut my_vector: Vec<u8> = vec![1, 2, 3, 4, 5, 6];
    my_vector.retain(|value| *value % 2 == 0);
    println!("pairs only: {:?}", my_vector); // [2, 4, 6]
    let mut my_vector: Vec<u8> = vec![1, 2, 3, 4, 5];
    my_vector.remove(1);
    println!("my_vector without [1] removec: {:?}", my_vector); // [1, 3, 4, 5]
    let mut my_vector: Vec<u8> = vec![1, 2, 3, 4, 5];
    my_vector.swap_remove(1);
    println!("my_vector without [1] swapped: {:?}", my_vector); // [1, 5, 3, 4]
                                                                // Create a new vector with a target capacity
    let mut _my_vector: Vec<u8> = Vec::with_capacity(1337usize);
    // Dedup keys
    let mut my_vector: Vec<u8> = vec![1, 1, 2, 2, 3, 3, 4, 4, 4, 4];
    my_vector.dedup(); // [1, 2, 3, 4]

    // The vector [1,2,3,4,5] in memory
    // 00000001
    // 00000010
    // 00000011
    // 00000100
    // 00000101

    // /////////////////////////////////////
    // Slices
    // /////////////////////////////////////
    let my_array: [u8; 5] = [1, 2, 3, 4, 5];
    let my_slice: &[u8] = &my_array[0..2];
    println!("my_slice: {:?}", my_slice);
    let my_slice: &[u8] = &my_array[..3];
    println!("my_slice: {:?}", my_slice);
    let my_slice: &[u8] = &my_array[2..];
    println!("my_slice: {:?}", my_slice);
    // let my_slice: &[u8] = &my_array[..30];
    // error : thread 'main' panicked at 'range end index 30 out of range for slice of length 5',
    let my_vector: Vec<u8> = vec![1u8, 2u8, 3u8, 4u8, 5u8];
    println!("my_slice: {:?}", &my_vector[..2]);
    let my_string: String = String::from("12345");
    println!("my_slice: {:?}", &my_string[..2]);
}
