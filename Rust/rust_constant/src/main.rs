fn main() {
    println!("Hello, world!");

    //Constant variables are used to store values that never change.

    const BIRTHYEAR: i32 = 1980;
    const MINUTES_PER_HOUR: i32 = 60;

    //You must write the type when creating a constant. 
    //You cannot let Rust guess the type like you can with regular variables:

    //const BIRTHYEAR = 1980; // Error: missing type
    println!("{}",BIRTHYEAR);
    println!("{}",MINUTES_PER_HOUR);
}
