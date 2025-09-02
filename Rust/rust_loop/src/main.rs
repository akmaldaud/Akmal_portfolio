fn main() {

    let mut count = 1;

    loop {
        println!("Hello World! {count}");

        if count == 3 {
            break;
        }

        count += 1;
    }

    //Return a Value

    let mut count = 1;

    let result = loop {
        println!("Hello!");

        if count == 3 {
            break count; // Stop the loop and return the number 3
        }

        count += 1;
    };

    println!("The loop stopped at: {}", result);
}
