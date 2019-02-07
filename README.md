# How to use UserDefaults

## Step 1: Initiaze UserDefaults

let appDefualt = UserDefaults.standard
        
## Step 2: Set value with Key

appDefualt.set("Shihab Uddin", forKey: "name") // here for forkey: is the key & "Shihab Uddin is value"

## Step 3: How to retrive

let preference = UserDefaults.standard  // You need an instance of UserDefaults

let value = preference.string(forKey: "name") ??  ""  // You should give the key name (my key name is "name")

## Image

![alt Image](https://github.com/shihabmi7/UserDefaults/blob/master/UserDefaults/Screen%20Shot%202019-02-07%20at%2012.52.46%20PM.png)





