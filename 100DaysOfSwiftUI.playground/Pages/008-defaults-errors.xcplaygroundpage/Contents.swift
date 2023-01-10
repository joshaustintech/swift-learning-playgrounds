func printTimesTables(for number: Int, end: Int = 12) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5, end: 20)
printTimesTables(for: 8)

enum PasswordResult {
    case ok, good, excellent
}

enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> PasswordResult {
    if password.count < 5 {
        throw PasswordError.short
    } else if password == "12345" {
        throw PasswordError.obvious
    } else if password.count < 8 {
        return PasswordResult.ok
    } else if password.count < 10 {
        return PasswordResult.good
    }
    return PasswordResult.excellent
}

//checkPassword("12345")
checkPassword("8cNmtA3gY#p!8t3d")
