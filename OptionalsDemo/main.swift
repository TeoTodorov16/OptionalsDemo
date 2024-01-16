
let myOptional: String?

myOptional = "Teo"

if let safeOptional = myOptional {
        let text: String = safeOptional
        let text2: String = safeOptional
        print(safeOptional)
} else {
    print("myOptional was found to be nil.")
}
