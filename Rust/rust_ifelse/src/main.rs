fn main() {
    println!("Conditions and If..Else");

    if 7 > 5 {
        println!("7 is greater than 5.");
    }

    let x = 7;
    let y = 5;

    if x > y {
        println!("x is greater than y.");
    }

    let age = 16;

    if age >= 18 {
        println!("You can vote.");
    } else {
        println!("You are too young to vote.");
    }

    //else if

    let score = 85;

    if score >= 90 {
        println!("Grade: A");
    } else if score >= 80 {
        println!("Grade: B");
    } else if score >= 70 {
        println!("Grade: C");
    } else {
        println!("Grade: F");
    }


    //Using if as an Expression

    let time = 20;
    let greeting = if time < 18 {
        "Good day."
    } else {
        "Good evening."
    };
    println!("{}", greeting);

    let time = 12;
    let greeting = if time < 18 { "Good day." } else { "Good evening." };
    println!("{}", greeting);
}
