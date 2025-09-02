fn main() {
    let greeting: &str = "Hello";
    println!("{}", greeting);

    //Create a String
    let text1 = "Hello World".to_string();

    let text2 = String::from("Hello World");

    //Change a String
    println!("Change a String");
    println!("push_str");
    let mut greeting = String::from("Hello");
    greeting.push_str(" World");
    println!("{}", greeting); // Hello World

    println!("push");
    let mut word = String::from("Hi");
    word.push('!');
    println!("{}", word); // Hi!

    //Concatenate Strings
    println!("Concatenate Strings");
    let s1 = String::from("Hello");
    let s2 = String::from("World!");
    let s3 = String::from("What a beautiful day!");
    let result = format!("{} {} {}", s1, s2, s3);
    println!("{}", result);

    let name = String::from("John");
    println!("Length: {}", name.len()); // 4

}
