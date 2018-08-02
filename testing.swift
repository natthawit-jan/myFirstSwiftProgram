class People{
    var firstName:String
    var lastName: String
    var fullName:String
    var dob:String
    
    init(firstName: String, lastName:String, dob:String) {
        self.firstName = firstName
        self.lastName = lastName
        self.fullName = fullName + " " + lastName
        self.dob = dob
    }
    
    
}
