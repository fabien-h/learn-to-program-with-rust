fn main() {
    // /////////////////////////////////////
    // Simple enum
    // /////////////////////////////////////
    enum WeekDays {
        Monday,
        Tuesday,
        Wednesday,
        Thursday,
        Friday,
    }
    let _current_day: WeekDays = WeekDays::Monday;

    // /////////////////////////////////////
    // Enum with tuple struct
    // /////////////////////////////////////
    enum Polynomial {
        Linear(f64),
        Quadratic(f64, f64),
        Cubic(f64, f64, f64),
    }
    let _my_linear_polynomial: Polynomial = Polynomial::Linear(33f64); // y = 33x
    let _my_quadratic_polynomial: Polynomial = Polynomial::Quadratic(33f64, 25.5f64); // y = 33x + 25.5x^2
    let _my_cubic_polynomial: Polynomial = Polynomial::Cubic(33f64, 25.5f64, 11.2f64); // y = 33x + 25.5x^2 + 11.2x^3

    // /////////////////////////////////////
    // Enum with tuple struct and named params
    // /////////////////////////////////////
    enum PolynomialNamed {
        Linear { x0: f64 },
        Quadratic { x0: f64, x1: f64 },
    }
    let _my_linear_polynomial: PolynomialNamed = PolynomialNamed::Linear { x0: 33f64 }; // y = 33x
    let _my_quadratic_polynomial: PolynomialNamed = PolynomialNamed::Quadratic {
        x0: 33f64,
        x1: 25.5f64,
    }; // y = 33x + 25.5x^2

    // /////////////////////////////////////
    // Simple struct instanciated
    // /////////////////////////////////////
    struct WeekDayDate {
        label: WeekDays,
        day_of_the_month: u8,
        month: u8,
        year: u16,
    }
    let my_date: WeekDayDate = WeekDayDate {
        label: WeekDays::Tuesday,
        day_of_the_month: 1u8,
        month: 1u8,
        year: 2020u16,
    };
    println!("my_date month: {}", my_date.month);

    // /////////////////////////////////////
    // Mutable instance
    // /////////////////////////////////////
    // my_date.month = 2; // compilation error
    let mut my_mutable_date: WeekDayDate = WeekDayDate {
        label: WeekDays::Tuesday,
        day_of_the_month: 1u8,
        month: 1u8,
        year: 2020u16,
    };
    my_mutable_date.month = 2;

    // /////////////////////////////////////
    // Tuple struct
    // /////////////////////////////////////
    struct TupleWeekDayDate(WeekDays, u8, u8, u16);
    let _my_date: TupleWeekDayDate = TupleWeekDayDate(WeekDays::Tuesday, 1u8, 1u8, 2020u16);

    // /////////////////////////////////////
    // Tuple struct to rename primitives
    // /////////////////////////////////////
    struct DayOfTheMonth(u8);
    struct MonthNumber(u8);
    struct Year(u16);
    struct WeekDayDateWithSensibleNames {
        label: WeekDays,
        day_of_the_month: DayOfTheMonth,
        month: MonthNumber,
        year: Year,
    }
    let _my_date: WeekDayDateWithSensibleNames = WeekDayDateWithSensibleNames {
        label: WeekDays::Tuesday,
        day_of_the_month: DayOfTheMonth(1u8),
        month: MonthNumber(1u8),
        year: Year(2020u16),
    };

    // /////////////////////////////////////
    // Print a struct
    // /////////////////////////////////////
    #[derive(Debug)]
    struct TestStruct {
        value: u8,
    }
    let my_struct: TestStruct = TestStruct { value: 1 };
    println!("my_struct : {:?}", my_struct);
}
