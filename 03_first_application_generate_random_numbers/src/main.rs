use io::Write;
use std::io;
use std::io::Read;
use std::time::Instant;

fn main() -> void {
    println!("Type a sentence and press enter:");
    io::stdout().flush().unwrap();

    let now: Instant = Instant::now();
    let mut bytes: Vec<u8> = vec![];

    for byte in io::stdin().bytes() {
        match byte {
            Ok(byte) => {
                if byte == 10u8 {
                    break;
                }
                bytes.push(byte);
            }
            Err(err) => println!("{}", err),
        }
    }
    println!("{:?}", bytes);

    let duration: u128 = now.elapsed().as_nanos() as u128;
    println!("{}", duration);

    let mut random_numbers: Vec<u64> = Vec::with_capacity(bytes.len());

    for (index, &byte) in bytes.iter().enumerate() {
        let random_number: u128 = (byte as u128).pow(index as u32) * duration;
        random_numbers.push(random_number as u64 % 1000000000000);
    }
    println!("{:?}", random_numbers);

    println!("done");
}
