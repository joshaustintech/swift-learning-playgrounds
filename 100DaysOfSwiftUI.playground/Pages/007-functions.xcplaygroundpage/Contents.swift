func rollDice(numberOfDice: Int, numberOfSides: Int) -> [Int] {
    var result: [Int] = []
    for _ in 1...numberOfDice {
        result.append(Int.random(in: 1...numberOfSides))
    }
    return result
}

let rolled = rollDice(numberOfDice: 4, numberOfSides: 20)
for roll in rolled {
    print("Rolled a \(roll).")
}

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")
