struct Movie{
    var title, pgRate:String
    var mainCharacters, Genre:[String]
    var imdbRate:Double
    func KidsSutable(){
        if pgRate >= "PG"{
            print("مناسب للأطفال")
        }
        else{
            print("غير مناسب للأطفال")
        }
    }
    
    
    
}
var myMovie = Movie(title: "IOS", pgRate: "PG14", mainCharacters: ["OMAR", "ABDULLAH", "ALDANAH", "SHAIKA", "HADER", "GHADER"], Genre: ["FUN","AMAZING", "WOW"], imdbRate: 10.10)

var HarryPotter = Movie(title: "Harry potter and the philosopher's Stone", pgRate: "PG", mainCharacters: ["Harry", "Lord", "Hermione"], Genre: ["Fansty","Family", "Adventure"], imdbRate: 7.6)

// CW Part 2


