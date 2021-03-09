/// Documentation pour le module
/// Description du module

fn main() {
    //! # fonction main
    //!
    //! ```
    //! fn main()
    //! ```
    //!
    //! Description de la fonction
    //!

    println!("Hello, world! {}", true);

    println!(
        "Nom: {lastname}, Prénom: {firstname}",
        firstname = "Fabien",
        lastname = "Huet"
    );

    println!(
        "{my_number:b} {my_number:x} {my_number:o}",
        my_number = 1000
    );

    println!("{my_array:?}", my_array = [1, 2, 3]);

    let n1: u8 = 5u8;
    let n2: u16 = 0b0000000000000101;
    let n3: f64 = 5f64;

    println!("{n1:b} {n2} {n3:b}", n1 = n1, n2 = n2, n3 = n3.to_bits());

    let (_a, _b, _c): (usize, usize, usize) = (1, 2, 3);
}
