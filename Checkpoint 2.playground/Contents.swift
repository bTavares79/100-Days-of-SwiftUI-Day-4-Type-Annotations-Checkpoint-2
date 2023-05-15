import UIKit


let myArray = ["Push up", "Clean", "Snatch", "Squat", "Wall Ball", "Squat"]

print(myArray.count)

// Store the array in a set to filter out any duplicate items
let mySet = Set(myArray)

// Now count the items in the set to find the total unique items in the original array
print(mySet.count)
