fn main() {
    for b in "aé😊".bytes() {
        println!("{}", b);
    }

    for c in "aé😊".chars() {
        println!("{}", c);
    }

    let a = "Hello";
    println!("{}", a);
}
