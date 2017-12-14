//Creating the getMilk() function with no input
func getMilkWithoutInput() {
    print("go to the shops")
    print("buy 1 carton of milk")
    print("pay $2")
    print("go home")
}

//Creating the getMilk() function with input
func getMilkWithInput(numberofCartons : Int) {
    print("go to the shops")
    print("buy \(numberofCartons) cartons of milk")
    
    let priceToPay = numberofCartons * 2
    
    print("pay $\(priceToPay)")
    print("go home")
}

//Calling the getMilk() function
getMilkWithInput(numberofCartons: 4)
