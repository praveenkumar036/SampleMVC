//
//  ViewController.swift
//  Sample MVC Learning
//
//  Created by Praveen Kumar on 23/03/17.
//  Copyright © 2017 Praveen Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var txtLabel: UILabel!
  
    @IBOutlet weak var nameTxt: UITextField!
    
    
    @IBOutlet weak var lastNameTxt: UITextField!
    
   /* var name = "";
    
   var lastName = "";
    
    @IBAction func displayFullName(_ sender : AnyObject)
    {
        name = nameTxt.text!;
        lastName = lastNameTxt!
        txtLabel.text = "\(name) \(lastName)"
        
    }*/
    
   /* @IBAction func displayFullName(_ sender: UIButton) {
        let person = Person();
        
        person.name = nameTxt.text!;
        
        person.lastName = lastNameTxt.text!;
        
        txtLabel.text = "\(person.name) \(person.lastName)";
    }*/
 
    
  
    

    
    @IBAction func displayFullName(_ sender: UIButton) {
        
        let person = Person();
        
        person.name = nameTxt.text!;
        
        person.lastName = lastNameTxt.text!;
        
        
        //txtLabel.text = "\(person.name) \(person.lastName)";
        
        txtLabel.text = person.fullName
        
        
    }

    
    @IBAction func secondDisplayFullN(_ sender: Any) {
        
        let person = Person();
        
        person.name = nameTxt.text!;
        
        person.lastName = lastNameTxt.text!;
        
        txtLabel.text = "\(person.name) \(person.lastName)";
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

