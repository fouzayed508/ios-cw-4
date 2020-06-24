import UIKit

var str = "Hello, playground"

struct Movie {
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: String
    
    func isSuitableForChildren() -> Bool{
        if pgRate <= 13{
            return true
        }
        else{
            return false
        }
    }
    func printDescription(){
        print("اسم الفلم", title)
        print("ممثلي الفلم", mainActors)
        print("مناسب للأطفال", isSuitableForChildren())
        
    }
}
var HarryPotter = Movie(title: "Harry and the philosopher's Stone",
                         mainActors: ["Harry", "Ron", "Hermoine"],
                         movieRate: 7.6,
                         pgRate: 13,
                         genre: "Fantasy, Family, Adventure")

print(HarryPotter)


var TheGreatestShowman = Movie(title: "The greatest showman", mainActors: ["P.T. Barnum", "Philip Carlyle", "Anne Wheeler"],
                               movieRate: 7.6,
                               pgRate: 13,
                               genre: "Musical, Romance, Drama")

print(TheGreatestShowman)

var NightSchool = Movie(title: "Night School", mainActors: ["Teddy Walker", "Carrie", "Mackenzie"],
                        movieRate: 5.6,
                        pgRate: 13,
                        genre: "Comedy")

print(NightSchool)

