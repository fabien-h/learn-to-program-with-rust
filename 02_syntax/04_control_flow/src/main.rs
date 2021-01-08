fn main() {
    fn alarm_ring() {
        println!("drrrrrring!");
    }

    // /////////////////////////////////////
    // Simple if
    // /////////////////////////////////////
    let is_weekday: bool = false;
    if is_weekday {
        alarm_ring();
    }

    // /////////////////////////////////////
    // Complete if
    // /////////////////////////////////////
    let current_day: &str = "monday";
    if current_day == "monday" {
        alarm_ring();
    } else if current_day == "tuesday" {
        alarm_ring();
    } else if current_day == "wednesday" {
        alarm_ring();
    } else if current_day == "thursday" {
        alarm_ring();
    } else if current_day == "friday" {
        alarm_ring();
    } else if current_day == "saturday" {
        // Nothing on the week end
    } else {
        // Nothing on the week end
    }

    // /////////////////////////////////////
    // Returning if
    // /////////////////////////////////////
    fn _is_alarm_day(is_weekday: bool) -> bool {
        if is_weekday {
            true
        } else {
            false
        }
    }

    // /////////////////////////////////////
    // Simple match
    // /////////////////////////////////////
    let current_day: &str = "monday";
    match current_day {
        "monday" => alarm_ring(),
        "tuesday" => {
            // In a code block
            alarm_ring()
        }
        "wednesday" | "thursday" | "friday" => alarm_ring(),
        "saturday" => {}
        "sunday" => {}
        _ => {}
    }

    // /////////////////////////////////////
    // Restricted match
    // /////////////////////////////////////
    let is_weekday: bool = false;
    match is_weekday {
        true => alarm_ring(),
        false => {}
    }

    // /////////////////////////////////////
    // Match with tuple
    // /////////////////////////////////////
    let my_number1: u8 = 10;
    let my_number2: u8 = 100;
    match (my_number1, my_number2) {
        (5, 20) => alarm_ring(),
        (_, 33) => alarm_ring(),
        (123, _) => alarm_ring(),
        _ => {}
    }

    // /////////////////////////////////////
    // Basic loop with a break
    // /////////////////////////////////////
    let mut my_index: u8 = 0;
    loop {
        my_index += 1;
        if my_index == 100 {
            break;
        }
    }

    // /////////////////////////////////////
    // While loop
    // /////////////////////////////////////
    let mut my_index: u8 = 0;
    while my_index < 100 {
        my_index += 1;
    }

    // /////////////////////////////////////
    // While loop with a break
    // /////////////////////////////////////
    let mut my_index: u8 = 0;
    while my_index < 100 {
        if my_index == 50 {
            break;
        }
        my_index += 1;
    }

    // /////////////////////////////////////
    // For loop on a vector
    // /////////////////////////////////////
    let my_vector: Vec<u8> = vec![1, 2, 3, 4, 5];
    for element in my_vector {
        println!("{}", element);
    }

    // /////////////////////////////////////
    // For loop on a range
    // /////////////////////////////////////
    for index in 0..100 {
        println!("{}", index);
    }
}
