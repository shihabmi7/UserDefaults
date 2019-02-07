# How to use UserDefaults

## Step 1: Initiaze UserDefaults

let appDefualt = UserDefaults.standard
        
## Step 2: Set value with Key

appDefualt.set("Shihab Uddin", forKey: "name") // here for forkey: is the key & "Shihab Uddin is value"

## Step 3: How to retrive

let preference = UserDefaults.standard  // You need an instance of UserDefaults
let value = preference.string(forKey: "name") ??  ""   // You give the key [ here we get string value ] 

Image




