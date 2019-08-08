import UIKit

var str = "Hello, playground"
//KWK: Warmup Day 4
//Part 1 - Conditionals Review
//Step 1: Declare a new variable called favDrink about your favorite soda, coffee, or tea.
var favDrink = "tea"
var favPlace = "Starbucks"
//Step 2: Complete an if statement based on your favorite soda coffee comparing it to Starbucks (think == or !=). Be sure to print a statement in your code block about the comparison.
if favPlace == "Starbucks" {                                        //Double equal sign because it is a comparison
    print("\(favPlace) makes a good \(favDrink).")
}
//Step 3: Complete an else if comparing your favorite soda/coffee/tea to Dunkin Donuts. Be sure to print a statement in your code block about the comparison.
else if favPlace == "Dunkin Donuts" {
    print("\(favPlace) makes a better version of \(favDrink).")     //the "\()" is called interpolation
}
//Step 4: Complete an else statement. Be sure to print a statement in your code block.
else {
    print("Diversify your drink options and try a diner")
}

//Part 2 - For in Loops
//Step 5: Create an array of your top five favorite Foods called favFoods.
var FavFoods =  ["lobster", "pizza", "ice cream", "cookies", "pasta"]
//Step 6: Write a for-in loop that uses the food in a statement that prints too the console.
for FavFood in FavFoods {
    print("One of my favorite foods is \(FavFood)!")                //the interpolation phrase is NOT the original one, but the one after the "for" statement
}
//Step 7: Write a for-in loop without a collection (array/direction) and print a statement of your choice.
for _ in 1...4{
    print("Go bananas")
}
