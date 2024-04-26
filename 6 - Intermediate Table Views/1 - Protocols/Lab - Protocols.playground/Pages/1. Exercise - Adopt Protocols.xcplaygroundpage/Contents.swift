
class Human: CustomStringConvertible, Equatable {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    var description: String {
        return "Human(name: \(name), age: \(age))"
    }
    
    static func ==(lhs: Human, rhs: Human) -> Bool {
        return lhs.name == rhs.name && lhs.age==rhs.age
    }
    
    static func !=(lhs: Human, rhs: Human) -> Bool {
        return lhs.name != rhs.name && lhs.age != rhs.age
    }
}

var human1 = Human(name: "Ashu Sharma", age: 21)
var human2 = Human(name: "Abhinav Tyagi", age: 20)


print(human1)
print(human2)

print(human1 == human2)
print(human1 != human2)
