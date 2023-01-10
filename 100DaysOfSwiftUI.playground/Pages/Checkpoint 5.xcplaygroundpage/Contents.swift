let luckynumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

print(
    luckynumbers.filter { $0 % 2 != 0 }
        .sorted()
        .map { "\($0) is a lucky number" }
)
