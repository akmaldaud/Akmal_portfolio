fn main() {
     // Call the function
     println!("Call the function");
    say_hello();

    //Functions with Parameters
    println!("Functions with Parameters");
    greet("John");

    //Functions with Return Values
    println!("Functions with Return Values");
    let sum = add(3, 4);
    println!("Sum is: {}", sum);
}

// Create a function
fn say_hello() {
  println!("Hello from a function!");
}

fn greet(name: &str) {
  println!("Hello, {}!", name);
}

fn add(a: i32, b: i32) -> i32 {
  return a + b;
}




