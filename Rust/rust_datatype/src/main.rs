fn main() {
    println!("Hello, world!");

    //let my_num = 5;         // integer
    //let my_double = 5.99;   // float
    //let my_letter = 'D';    // character
    //let my_bool = true;     // boolean
    //let my_text = "Hello";  // string


    //The i32 type is used to store whole numbers, 
    //positive or negative (such as 123 or -456), without decimals:
    let age: i32 = 25;
    println!("Age is: {}", age);

    //The f64 type is used to store numbers containing one or more decimals:
    let price: f64 = 19.99;
    println!("Price is: ${}", price);

    //The char type is used to store a single character.
    //A char value must be surrounded by single quotes, like 'A' or 'c':
    let my_grade: char = 'B';
    println!("{}", my_grade);

    //The &str type is used to store a sequence of characters (text).
    //String values must be surrounded by double quotes:
    let name: &str = "John";
    println!("Hello, {}!", name);

    //The bool type can only take the values true or false:
    let is_logged_in: bool = true;
    println!("User logged in? {}", is_logged_in);

    let name = "John";
    let age = 28;
    let is_admin = false;
    println!("Name: {}", name);
    println!("Age: {}", age);
    println!("Admin: {}", is_admin);
}
