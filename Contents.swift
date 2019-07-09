//import UIKit
//
////Only storing one thing ine ach element: array
//var sponsors = ["adidas", "Estee Lauder", "Carolina Good Girl", "Apple", "WeWork"]
//
////Write a loop that prints all of our sponsors
//// for each sponsor in the array of sponsors Im goin to print their names
////sponsor is a new variable
//// sponsor is a new variable I made up to get through my array in order
////for sponsor in sponsors{
////    print("Shout out to \(sponsor) for helping make KWK happen! :)")
////}
//
//var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
////for pair in capitals {
////    print(pair)
////}
//
////for (country, capital) in capitals {
////    print(country)
////}
//
//// for in loop that prints keys and value seperately but it only uses ONE new variable
//
//for pair in capitals{
//    //I want to access country names
//    print(pair.key) // keys not key
//    //country names are keys
//    print(pair.value) //value not values
//    //Capital names are values
//}
//var friends = ["Iish", "Natalie", "Hunter", "Ellen", "Pegah"]
//for friend in friends{
//    print("Hello, \(friend)")
//}
//for _ in 1...4 {
//    print("Hello")
//}
//for _ in 1...{
//    print("Shoutout to Portland KWK scholars!")
//}

//Say I have two different arrays (theyre the same size)
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
////array one = key
////array two = values
//var dictionary: [String: String] = [:]
//
//for (index, element) in arrayOne.enumerated(){
//    dictionary[element]=arrayOne[index]
//}

var animals = ["Tigers", "Elephants", "Walruss", "Taruntulas" ]
for index in 0...3 {
    print("I love " + animals [index])
}
