fn main() {
    // /////////////////////////////////////
    // A struct with methods
    // /////////////////////////////////////
    struct Cat {
        is_well_rested: bool,
        weight: u16,
    }
    impl Cat {
        fn new(well_rested: bool, initial_weight: u16) -> Cat {
            return Cat {
                is_well_rested: well_rested,
                weight: initial_weight,
            };
        }
        fn eat(&mut self, food_weight: u16) {
            self.weight += food_weight;
        }
        fn play(&mut self) {
            self.is_well_rested = false;
        }
        fn sleep(&mut self) {
            self.is_well_rested = true;
        }
        fn get_weight(&self) -> u16 {
            return self.weight;
        }
    }

    // Instanciate a cat with the naked constructor
    let mut my_cat: Cat = Cat {
        is_well_rested: false,
        weight: 5555u16,
    };

    // Make the cat eat
    println!("my_cat weight : {}", my_cat.get_weight());
    my_cat.eat(100u16);
    println!("my_cat weight : {}", my_cat.get_weight());

    // Make the cat play and sleep
    println!("my_cat is rested : {}", my_cat.is_well_rested);
    my_cat.play();
    println!("my_cat is rested : {}", my_cat.is_well_rested);
    my_cat.sleep();
    println!("my_cat is rested : {}", my_cat.is_well_rested);

    // Instanciate a cat with the new method
    let _my_cat: Cat = Cat::new(false, 5555u16);

    // /////////////////////////////////////
    // A method
    // /////////////////////////////////////
}
