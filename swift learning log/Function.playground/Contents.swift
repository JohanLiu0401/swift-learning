//Creating the getMilk() function with no input
func getMilkWithoutInput() {
    print("go to the shops")
    print("buy 1 carton of milk")
    print("pay $2")
    print("go home")
}

//Creating the getMilk() function with input
func getMilkWithInput(numberOfCartons : Int) {
    print("go to the shops")
    print("buy \(numberOfCartons) cartons of milk")
    
    let priceToPay = numberOfCartons * 2
    
    print("pay $\(priceToPay)")
    print("go home")
}

//Creating the getMilk() function with input and output
func getMilkWithInputOutput(numberOfCartons : Int, moneyOfGiven : Int) -> Int {
    print("go to the shops")
    print("buy \(numberOfCartons) cartons of milk")
    
    let priceToPay = numberOfCartons * 2
    let change = moneyOfGiven - priceToPay
    
    print("pay $\(priceToPay)")
    print("go home")
    
    return change
}

//Calling the getMilk() function
var amountOfChange = getMilkWithInputOutput(numberOfCartons: 4, moneyOfGiven: 10)
print("hello, master, this is your change: $\(amountOfChange)")
