fn main() {
    for i in 1..6 {
        println!("i is: {}", i);
    }

    println!("Inclusive Range");
    for i in 1..=6 {
        println!("i is: {}", i);
    }

    println!("Break and Continue");
    for i in 1..=10 {
        if i == 3 {
            continue; // skip 3
        }

        if i == 5 {
            break; // stop before printing 5
        }
    
        println!("i is: {}", i);
    }
}
