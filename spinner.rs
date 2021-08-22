use std::{thread, time};
use std::io::{self, Write};


fn main() {
    let humanoids = ["\\o/", "\\o>", "<o>", "<o/"];
    let pause = time::Duration::from_millis(100);
    let mut stdout = io::stdout();
    
    loop {
        for humanoid in humanoids {
            print!("\r{}", humanoid);
            stdout.flush().unwrap();
            thread::sleep(pause);
        }
    }
}
