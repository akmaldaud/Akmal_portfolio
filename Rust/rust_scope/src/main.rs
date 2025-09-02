fn main() {
    println!("Hello, world!");

    myfunction();

    // Error - you cannot access the message variable outside of the function
    //println!("{}", message); 

    let x = 5;

    {
        let x = 10;
        println!("Inside block: {}", x);
    }

    println!("Outside block: {}", x);
}

fn myfunction() {
    let message = "Hello!";
    println!("{}", message);  // You can access the message variable here

    let score = 80;

    if score > 50 {
        let result = "Pass";
        println!("Result: {}", result);
    }

    //println!("Result: {}", result); // Error: result is out of scope here

    let x = 5;
    let x = 10;

    println!("x is: {}", x); // prints 10
}

