//
//  ViewController.swift
//  UserDefaults
//
//  Created by Shihab on 6/2/19.
//  Copyright © 2019 shihab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var lblShowName: UILabel!
    @IBOutlet weak var tfName: UITextField!
    
    @IBAction func saveName(_ sender: Any) {
        
       saveUserName(self.tfName.text!)
    }
    
    
    @IBAction func showName(_ sender: Any) {
        
        let preference = UserDefaults.standard
       
        let value = preference.string(forKey: "name") ??  ""
        lblShowName.text = "Your Name is : "+value
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func saveUserName(_ name: String){
        
        let appDefualt = UserDefaults.standard
        
        appDefualt.set(name, forKey: "name")
        
        //appDefualt.synchronize()

    }
    

}

