struct MyOptional {
    
    var property = 123
    func methof() {
        print("I am a stuct's method")
    }
    
}


let myOptional: MyOptional?

myOptional = nil

print(myOptional?.methof())
