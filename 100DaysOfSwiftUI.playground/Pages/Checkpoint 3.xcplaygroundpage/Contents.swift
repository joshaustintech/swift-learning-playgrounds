for n in 1...100 {
    if n.isMultiple(of: 5) && n.isMultiple(of: 3) {
        print("FizzBuzz")
    } else if n.isMultiple(of: 5) {
        print("Buzz")
    } else if n.isMultiple(of: 3) {
        print("Fizz")
    } else {
        print(n)
    }
}
