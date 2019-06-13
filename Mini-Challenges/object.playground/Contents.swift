import UIKit

class Dog {
    var name: String
    var owner: String
    var age: Int
    
    init(name: String, owner: String, age: Int) {
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    
    
    
    func bark() {
        print("Woof")
    }
    
    var dogTag: String {
        get {
            return "If lost, call \(owner)"
        }
    }
}

let puppy = Dog(name: "Rose", owner: "Chris", age: 5)
puppy.bark()
print(puppy.dogTag)
