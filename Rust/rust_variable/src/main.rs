fn main() {
    println!("Hello, world!");

    let name = "John";
    let age = 30;
    println!("{} is {} years old.", name, age);

    //If you want to change the value of a variable, 
    //you must use the mut keyword (which means mutable/changeable)
    let mut x = 5;
    println!("Before: {}", x);
    x = 10;
    println!("After: {}", x);
}
