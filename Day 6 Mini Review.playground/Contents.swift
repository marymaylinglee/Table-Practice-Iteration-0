import UIKit

var authorArray : [String] = []
//Created an array and empty for now

var quoteDict = [
    "Shakespeare": "To be or not to be",
    "Martin Luther King": "I have a dream",
    "Abraham Lincoln": "Four score and 7 years ago"
]
//Created a dictionary called quoteDict where the key are the authors and the values are the quotes

for (thisAuthor, thisQuote) in quoteDict{
    authorArray.append(thisAuthor)
}
//Fills up authorArray with the list of three authors: Shakespeare, Martin Luther King, Abraham Lincoln
//Pulling out from dictionary
//now we access this person's value using his name as a key from dict

var currentQuote = quoteDict[authorArray[0]]!
    print(authorArray[0])
    print(quoteDict[authorArray[0]]!)
    print(quoteDict["Abraham Lincoln"]!)
    print("\(currentQuote) is one of the quotes of the author \(authorArray[0])")
