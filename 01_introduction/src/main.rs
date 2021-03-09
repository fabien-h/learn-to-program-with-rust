
fn main() {

    let a = 10.0f32 + 5.5f32;
    println!("{}", &a);

       print_type_of(&a);

    println!("{}", 'a' as u32);

    // let b = true;
    println!("{:b}", 42u8);
    println!("{:b}", 11u8);
    println!("{:b}", 21u8);
    println!("bitwise operation : {}", 42u8 >> 1);
}

fn print_type_of<T>(_: &T) {
    println!("{}", std::any::type_name::<T>())
}