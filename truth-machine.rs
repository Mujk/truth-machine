use std::io;

fn main() {
    let mut truth = String::new();
    io::stdin().read_line(&mut truth).unwrap();
    let truth: i32 = truth.trim().parse().unwrap();
    loop {
        println!("{}", truth);
        if truth == 0 {
            break;
        }
    }
}
