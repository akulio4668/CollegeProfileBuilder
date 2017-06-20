//
//  College.swift
//  College Profile Builder
//
//  Created by Akul Joshi on 6/19/17.
//  Copyright © 2017 Nebula. All rights reserved.
//

import UIKit

class College: NSObject
{
    var name:String = ""
    var location:String = ""
    var enrollment:Int = 0
    var image = UIImage(named: "default")
    
    init(Name:String, Location:String, Enrollment:Int, Image:UIImage)
    {
        name = Name
        location = Location
        enrollment = Enrollment
        image = Image
    }
    
    
}
