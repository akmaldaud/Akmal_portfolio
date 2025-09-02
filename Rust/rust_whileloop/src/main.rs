fn main() {
    let mut count = 1;

    while count <= 5 {
        println!("Count: {}", count);
        count += 1;
    }

    //Stop a While Loop
    println!("Stop a While Loop");

    let mut num = 1;

    while num <= 10 {
        if num == 6 {
            break;
        }

        println!("Number: {}", num);
        num += 1;
    }

    //Skip a Value
    println!("Skip a Value");

    let mut num = 1;

    while num <= 10 {
        if num == 6 {
            num += 1;
            continue;
        }

        println!("Number: {}", num);
        num += 1;
    }

}
