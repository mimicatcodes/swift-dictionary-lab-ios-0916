/*: Outline


 # Dictionary

 ### Readings associated with this lab

 * [Dictionary](https://github.com/learn-co-curriculum/swift-dictionary-readme)


 */
/*: question1
 ### 1. Given the following states, New York, Ohio, Florida, Georgia and Kentucky, create a dictionary which stores these states along with their capitals. The capitals of these states are as follows (in the correct order), Albany, Columbus, Tallahassee, Atlanta, and Frankfort.
 */
var citiesCapital = ["New York":"Albany", "Ohio":"Columbus", "Florida":"Tallahassee", "Georgia":"Frankfort"]

print(citiesCapital)

/*: question2
 ### 2. What is the type of the dictionary you created in Question 1?
 */
// [String: String]







/*: question3
 ### 3. Create a variable called `capital` and assign to it Florida's capital from the dictionary.
 */
var capital = citiesCapital["Florida"]



print(capital)








/*: question4
 ### 4. Unwrap `capital` and print out the message "The capital of Florida is <Capital>" to the console.
 */
if let capital = capital {
    print("The capital of Florida is \(capital)")
}







/*: question5
 ### 5. Create a variable called `anotherCapital` and assign to it the value of Pennsylvania's capital from the dictionary.
 */
var anotherCapital = citiesCapital["Pennsylvania"]








/*: question6
 ### 6. Unwrap `anotherCapital` and print out the message "I don't know Pennsylvania's capital" to the console.
 */
if let anotherCapital = anotherCapital {
    print ("The capital of Pennsylvania is \(anotherCapital)")
} else {
    print("I don't know Pennsylvania's capital")
}









/*: question7
 ### 7. Pennsylvania's capital is Harrisburg. Add it to your state capitals dictionary.
 */
citiesCapital["Pennsylvania"] = "Harrisburg"
print(citiesCapital)








/*: question8
 ### 8. Retrieve Pennsylvania's capital from your dictionary. Unwrap it and print the message "Pennsylvania's capital is <Capital>" to the console.
 */
let pennCapital = citiesCapital["Pennsylvania"]

if let pennCapital = pennCapital {
    print("Pennsylvania's capital is \(pennCapital)")
}







/*: question9
 ### 9. We don't really care about Pennsylvania's capital. Delete it from the dictionary. Print your dictionary to the console to ensure it's gone.
 */


citiesCapital["Pennsylvania"] = nil

print(citiesCapital)







/*: question10
 ### 10. You have been given the constant `state` with a state name. Use that constant to retrieve the state's capital from the dictionary. Print "The capital of <State> is <Capital>" to the console.
 */
let state = "New York"
let capitalNewYork = citiesCapital[state]

if let capitalNewYork = capitalNewYork {
    
    print("The capital of \(state) is \(capitalNewYork)")
}









/*: question11
 ### 11. Dictionaries don't have to contain just `String` keys and values. Create a dictionary that contains the name of a band, and the members of that band. Here are the bands and members that you can use:

 * Nirvana: Kurt Cobain, Krist Novoselic, Dave Grohl
 * The Beatles: John Lennon, George Harrison, Paul McCartney, Ringo Starr
 * The Breeders: Kim Deal, Kelley Deal, Josephine Wiggs, Jim Macpherson
 * Pixies: Frank Black, Joey Santiago, Kim Deal, David Lovering

 Since there are multiple members for each band, the value of each key should be an `Array`.
 */
var bands = ["Nirvana":3, "The Beatles":3, "The Breeders":4, "Pixies":4 ]


/*: question12
 ### 12. What is the type of the dictionary you created in Question 11?
 */

//[String : Int]






/*: question13
 ### 13. You have been given a band name in the constant `band` below. Use that band name to retrieve its list of members from the array you created in Question 11. Then unwrap that list of members and print it to the console.
 */
let bandName = "Pixies"

var pixiesMember = bands[bandName]

if let pixiesMember = pixiesMember {
    print("Pixies has \(pixiesMember) members.")
} else {
    print("The band does not exsit")
}












