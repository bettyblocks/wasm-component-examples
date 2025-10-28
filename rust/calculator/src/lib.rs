use crate::exports::betty_blocks::calculator::calculator;

wit_bindgen::generate!({ generate_all });

struct Calculator;

impl calculator::Guest for Calculator {
    fn add(a: i64, b: i64) -> i64 {
        a + b
    }

    fn subtract(a: i64, b: i64) -> i64 {
        a - b
    }

    fn multiply(a: f64, b: f64) -> f64 {
        a * b
    }

    fn divide(a: f64, b: f64) -> f64 {
        a / b
    }
}

export! {Calculator}
