use std::io;

fn factorial(num: u32) -> u32 {
    match num {
        0 => 1,
        1 => 1,
        _ => factorial(num - 1) * num,
    }
}

fn main() {
    let mut number = String::new();
    io::stdin()
        .read_line(&mut number)
        .expect("Readline failure");

    let number: u32 = match number.trim().parse() {
        Ok(num) => num,
        Err(_) => return,
    };

    println!("Enter a number to find the factorial of: ");
    println!("{}", factorial(number));
}
