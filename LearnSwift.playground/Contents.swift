////: Playground - noun: a place where people can play
//
//import UIKit
//
//var str :String = "Hello, playground"
//var amICool = true
//
//amICool = !amICool
//var feelGoodAboutMyself = true;
//
//feelGoodAboutMyself = amICool ? true:false
//
//// String
//
//var firstName : String = "natthawit"
//var lastName = "janjaroen"
//
//
//// Ways to manipulate strings
//
//
//var fullName:String = firstName + " " + lastName
//
// // String interpolation
//print("His name is \(firstName) \(lastName)")
//
//
//fullName = fullName.capitalized
//
//var sentence = "What the fuck! That is the hell crezy"
//
//if (sentence.contains("fuck") || sentence.contains("hell")){
//    sentence = sentence.replacingOccurrences(of: "fuck", with: "lovely")
//    sentence = sentence.replacingOccurrences(of: "hell", with: "Yodi")
//}
//
//print(sentence)
//
//// initilise a dictionary
//
//
//
//var gradeBook = [String : Double]()
//
//gradeBook["Natthawit Janjaroen"] = 3.3
//gradeBook["Yodyaim Tangrodkajorn"] = 3.93
//
//
//print(gradeBook["Natthawit Janjaroen"])
//
//
//
//print(gradeBook)
//
//var numbers = [10, 20,45,32,12,11,15]
//
////numbers = numbers.map({(number : Int) -> Int in
////    if (number%2 != 0){
////        return 0
////    }
////    return number
////})
//
//print(numbers)
//
//// or closures in another more concise version
//
//numbers = numbers.map({number in
//    return (number%2 != 0) ? 0 : number
//
//    }
//)
//print(numbers)
//
//
//func calculateArea(height h:Double, width w: Double) -> Double{
//    return h*w
//
//}
//
//let area = calculateArea(height: 5, width: 4)
//
//print(area)
//
//class NameShape{
//    var numberOfSide : Int = 0
//    var name: String
//
//
//    init(name:String) {
//        self.name = name
//
//    }
//
//    func simpleDes() -> String {
//        return "A Shape with \(numberOfSide) sides."
//    }
//
//
//}
//
//class Circle: NameShape{
//    let pi:Double = 3.14
//    var raduis : Double = 0
//    init(rad : Double, name: String) {
//        self.raduis = rad
//        super.init(name: name)
//
//
//    }
//
//    func getArea() -> Double {
//        return pi*raduis*raduis
//
//    }
//    func getDiameter() -> Double {
//        return raduis*2.0
//
//    }
//    func getCircumference() -> Double {
//        return 2.0*pi*raduis
//    }
//
//    override func simpleDes() -> String {
//        return "This circle has the radius of \(raduis) units, \(getDiameter()) units of diametre and has a circumference of \(getCircumference()) units"
//
//
//    }
//}
//
//
//
//
//
//var circle = Circle(rad: 2.5, name: "My lovely Circle")
//
//print(circle.simpleDes())
//
//enum PhoneNumber : Int{
//    case mom = 813747199
//    case dad = 816487117
//    case boeing = 816455557
//    case tain = 81648989327
//    case action = 817439832
//
//
//
//
//    func simpleDescription() -> String{
//        switch self {
//        case .mom:
//            return "The phone number of mom is \(self.rawValue)"
//        default:
//            return String(self.rawValue)
//        }
//    }
//
//}
//
//
//
//let momNumber = PhoneNumber.mom
//
//print(momNumber.simpleDescription())
//
//
//
//let i  = "This is a string"
//let j = "This is xCode9's playground"
//
//print("\(i) \(j)")
//
//

enum Rank: Int {
    case ace = 1
    case two, three
    
}




var perhapsString : String? = "A good one dies young"

if let myString : String = perhapsString {
    print("Oh, yeah! it is")
    
}
else {
    print("that is not a string! ")
    
    
}

protocol ExampleProtocal{
    var simpleDescription :String {get}

    mutating func adjust()
    
    
}

class SimpleClass:ExampleProtocal{
    var simpleDescription: String = "A very simple string from protocal "
    var anotherProperty : Int = 4
    func adjust() {
        simpleDescription += "has been 100% adjusted."
    }
    
    
    
}

    var a = SimpleClass()
a.adjust()
a.simpleDescription

let protocalValue : ExampleProtocal = a
protocalValue.simpleDescription






class Person{
    var firstName:String
    var lastName:String
    var fullName:String
    var age:Int
    
    init(firstName:String, lastName:String, age: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        self.fullName = firstName + " " + lastName
        
    }
    
}

var nat = Person(firstName: "Natthawit", lastName: "Janjaroen", age: 23)

print(nat.fullName)








