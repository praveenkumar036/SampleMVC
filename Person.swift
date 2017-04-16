//
//  Person.swift
//  Sample MVC Learning
//
//  Created by Praveen Kumar on 24/03/17.
//  Copyright © 2017 Praveen Kumar. All rights reserved.
//

import Foundation

class Person{
    
    private var _name = "Name";
    
    private var _lastName = "LastName";
    
    var name : String{
        
        get{
            
            return _name;
           }
        
        set{
            
            _name = newValue;
        }
        
        
    }
    
    
    var lastName : String{
        
        get {
            
            return _lastName;
        }
        
        set{
            
            
            _lastName = newValue;
        }
        
    }

    var fullName : String {
        
        get{
            
            return "\(name) \(lastName)"
            
            
        }
    }
    
    
}
