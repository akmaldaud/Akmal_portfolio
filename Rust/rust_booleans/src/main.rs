fn main() {
    println!("Boolean from Comparison");

    let age = 20;
    let can_vote = age >= 18;

    println!("Can vote? {}", can_vote);

    println!();

    println!("Using Booleans in if Statements");

    let is_logged_in = true;

    if is_logged_in {
    println!("Welcome back!");
    } else {
    println!("Please log in.");
    }
}
