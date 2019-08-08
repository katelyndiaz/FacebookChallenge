
//FacebookClassChallenge
class FacebookProfile {
    
    
    //ITERATION 0: Variable properties and constant properties.
   
    //Step 0: Create your attributes section--What is a facebook profile made of?
    var name : String
    var username : String
    var bio : String
    var friendCount : Int
    var bDay : String
    var specialFriend : String
    
    //Step 1: Create pre-selected options for certain attribute(s).
    /*****YOUR CODE GOES HERE*****/
    
    //Step 2: Create an object from the class outside of the class (see below).
    //Step 3: Print the object.
    //Step 4: Push Iteration 0 to GitHub.
    
    
    
    
    
    //ITERATION 1: Add an initializer so that we can create multiple facebook profiles.
    //Step 0: Generate an initializer based on the variable properties and constant properties.
    //Note: You may need to change the properties you created in Iteration 0!
    init(name2 : String, username2: String, bio2 : String, friendCount2 : Int, bDay2 : String, specialFriend2 : String) {
        name = name2
        username = username2
        bio = bio2
        friendCount = friendCount2
        bDay = bDay2
        specialFriend = specialFriend2
    }
    func friendly(name: String, username : String, bio : String, friendCount : Int, bDay : String, specialFriend : String){
        print("My name is \(name).")
        print("My username is @\(username)")
        print("I am feeling \(bio).")
        print("I have \(friendCount) friend(s).")
        print("My birthday is \(bDay).")
        print("I am in a relationship with \(specialFriend).")
   
    //Step 1: Print your friendCount for your object to see if your initializer works.
    
   
    //Step 2: Print your relationshipStatus for your object to see if your initializer works.
       
    //Step 3: Push Iteration 1 to GitHub.
    }
    
}
    
    
    //ITERATION 2: Functions that lets user update properties of their facebook profile -- In other languages, these are sometimes called "Setter" Functions.
    
    //Step 0: Write a function that lets user update their bio
    /*****YOUR CODE GOES HERE*****/
var facebook = FacebookProfile(name2: "Emma Smith", username2: "emmaSmith", bio2: "Sad", friendCount2: 1, bDay2: "01/02/01", specialFriend2: "No one")
//What is the purpose of the above statement????????????????????????

facebook.friendly(name: "Emma Smith", username: "emmaSmith", bio: "sad", friendCount: 1, bDay: "01/02/01", specialFriend: "no one")

    
    //Step 1: Write a function that lets user update their userName
    /*****YOUR CODE GOES HERE*****/
    
    //Step 2: Write a function that lets user update their friendCount
    /*****YOUR CODE GOES HERE*****/
    
    //Step 3: Write a function that lets user update their birthday
    /*****YOUR CODE GOES HERE*****/
    
    //Step 4: Write a function that lets user update their relationshipStatus
    /*****YOUR CODE GOES HERE*****/
    
    //Step 5: "Set" the properties of the facebook profile using each function.
    //Step 6: Call these functions to make sure that they work.
    //Step 6: Push Iteration 2 to GitHub.
    
    
    
    
    
    //ITERATION 3: Functions that lets the user check their facebook profile informantion -- -- In other languages, these are sometimes called "Getter" Functions.
    
    //Step 0: Write a function that lets user check their bio
    /*****YOUR CODE GOES HERE*****/
    
    //Step 1: Write a function that lets user check their userName
    /*****YOUR CODE GOES HERE*****/
    
    //Step 2-4: Write the rest of the wrapper functions for: friendCount, birthday, relationshipStatus
    /*****YOUR CODE GOES HERE*****/
    
    //Step 5: "Get" the facebook profile information by calling these functions to make sure that they work.
    //Step 6: Push Iteration 3 to GitHub.
    
    
    
    
    
//}
//Test Iterations Here
//Iteration 0 Test
//Iteration 1 Test
//Iteration 2 Test
//Iteration 3 Test
//Challenge: "Iteration 4" -- Edit your facebook class so Iterations 1, 2, and 3 also include friendList

