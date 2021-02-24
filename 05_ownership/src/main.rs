struct Bucket {
    liters: u32,
}

fn main() -> () {
    let my_string: String = build_my_string();
    say(my_string.clone());
    println!("{}", my_string);

    let s: String = String::from("book");
    let pl: String = pluralize(&s);

    println!("I have one {}, you have two {}.", s, pl);

    let mut bucket1: Bucket = Bucket { liters: 20u32 };
    let mut bucket2: Bucket = Bucket { liters: 10u32 };

    pour(&mut bucket1, &mut bucket2, 1);

    println!("Bucket 1 as {} liters.", bucket1.liters);
    println!("Bucket 2 as {} liters.", bucket2.liters);
}

fn pour(source: &mut Bucket, target: &mut Bucket, amount: u32) {
    source.liters -= amount;
    target.liters += amount;
}

fn pluralize(my_string: &str) -> String {
    return String::from(my_string) + "s";
}

fn say(my_string: String) -> () {
    println!("{}", my_string);
}

fn build_my_string() -> String {
    let mut my_string: String = String::from("Hello");

    my_string.push_str(", world!");

    return my_string;
}
