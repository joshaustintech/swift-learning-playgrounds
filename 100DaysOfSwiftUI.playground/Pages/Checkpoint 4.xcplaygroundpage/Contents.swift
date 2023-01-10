enum SquareRootError : Error {
    case outOfBounds, noRoot
}

func checkWholeSquareRoot(_ of: Int) throws -> Int {
    if of > 10_000 {
        throw SquareRootError.outOfBounds
    }
    for n in 1...of {
        if n * n > of {
            break
        } else if n * n == of {
            return n
        }
    }
    throw SquareRootError.noRoot
}

do {
    var n = try checkWholeSquareRoot(9)
    print(n)
    n = try checkWholeSquareRoot(10_000)
    print(n)
    n = try checkWholeSquareRoot(21)
    print(n)
} catch SquareRootError.outOfBounds {
    print("the number was too big!")
} catch SquareRootError.noRoot {
    print("no root found.")
}
