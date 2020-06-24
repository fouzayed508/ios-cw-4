import UIKit

var str = "Hello, playground"
struct Language{
    var hello: String
    var flag: String
    
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
    }
}


var languages = [
                  Language(hello: "مرحبا", flag: "🇰🇼"),
                  Language(hello: "ola", flag: "🇵🇹"),
                  Language(hello: "ohayo", flag: "🇯🇵")
    
]
for language in languages{
    print(language.greeting(name: "fouz"))
}
