let percentage = 85
if percentage > 65 {
    print("You passed the test.")
}

var username = ""
if username.isEmpty {
    username = "Anonymous"
}

let temp = 25
if temp > 20 && temp < 30 {
    print("It's a nice day")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

let age = 18
let canVote = age >= 18 ? "Yes" : "No"
