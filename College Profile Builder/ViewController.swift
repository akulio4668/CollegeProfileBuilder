//
//  ViewController.swift
//  College Profile Builder
//
//  Created by Akul Joshi on 6/19/17.
//  Copyright © 2017 Nebula. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{
    
    @IBOutlet weak var collegeTableView: UITableView!
    var collegeArray:[College] = []

    override func viewDidLoad()
    {
        super.viewDidLoad()
        collegeArray.append(College(Name: "University of Pennsylvania", Location: "Philadelphia, PA", Enrollment: 24806, Image: #imageLiteral(resourceName: "uofpenn")))
        collegeArray.append(College(Name: "Princeton University", Location: "Princeton, NJ", Enrollment: 8181, Image: #imageLiteral(resourceName: "princeton")))
        collegeArray.append(College(Name: "Harvard University", Location: "Cambridge, MA", Enrollment: 22000, Image: #imageLiteral(resourceName: "harvard")))
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return collegeArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = collegeTableView.dequeueReusableCell(withIdentifier: "prototypeCell", for: indexPath)
        cell.textLabel!.text = collegeArray[indexPath.row].name
        cell.detailTextLabel!.text = collegeArray[indexPath.row].location
        
        return cell
    }
    
    
    
}

