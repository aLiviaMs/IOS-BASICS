
let name = "Steve"
var lastName: String? = "Jobs"

print(name, lastName ?? "Wozniak")

var newConst = lastName

if newConst == String(lastName!) {
    print ("\(name) \(newConst ?? "Wozniak")")
}
