//
//  DetailViewController.swift
//  College Profile Builder
//
//  Created by Akul Joshi on 6/19/17.
//  Copyright © 2017 Nebula. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController
{

    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var detailImageView: UIImageView!
    var college:College!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        detailLabel.text = "College Name: \(college.name)\nCollege Location: \(college.location)\nCollege Enrollment: \(college.enrollment)"
        detailImageView.image = college.image
    }
}
