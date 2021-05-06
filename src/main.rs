use derive_setters::Setters;
use std::time::SystemTime;

#[derive(Setters, Default)]
#[setters(prefix = "set_", strip_option, into)]
struct A {
    a: BS,
    b: i64,
}

#[derive(Setters, Clone, Default)]
struct BS {
    a: String,
}

fn main() {
    let str = std::fs::read_to_string("/Users/liuhanwen/gotest/http-test/test.json").unwrap();
    let b = BS { a: str };
    let mut vec = vec![];
    let sy_time = SystemTime::now();
    for _ in 0..1000 {
        let a = A { a: b.clone(), b: 0 };
        vec.push(a);
    }
    println!(
        "{},{}",
        "原生消耗用时",
        SystemTime::now()
            .duration_since(sy_time)
            .unwrap()
            .as_millis()
    );

    let mut vec = vec![];
    let sy_time = SystemTime::now();
    for _ in 0..1000 {
        let mut a = A::default();
        a = a.set_a(b.clone());
        a = a.set_b(0);
        vec.push(a);
    }
    println!(
        "{},{}",
        "setter消耗用时",
        SystemTime::now()
            .duration_since(sy_time)
            .unwrap()
            .as_millis()
    );
}
