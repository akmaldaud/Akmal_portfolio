def show_balance():
    pass

def deposit():
    pass

def withdraw():
    pass

def main():
    balance = 0
    is_running = True

    while is_running:
        print("Banking Program")
        print("1.Show Balance")
        print("2.Deposit")
        print("3.Withdraw")
        print("4.Exit")

        user_input = input("choice:")

        if user_input == '1':
            show_balance()
        elif user_input == '2':
            deposit()
        elif user_input == '3':
            withdraw()
        elif user_input == '4':
            is_running = False
        else:
            print("error")

if __name__ = '__main__':
    main()
