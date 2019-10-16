//
//  ViewController.swift
//  Two Prototypes
//
//  Created by apcs2 on 8/30/17.
//  Copyright © 2017 apcs2. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    var arrayOne = [""]
    var arrayTwo : [String] = [""]

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
    
    if indexPath.row <= arrayOne.count - 1
        {
        var cell = tableview.dequeueReusablecell(withidentifier:"CellOne", for: indexPath)
        cell.textlabel.text = arrayOne[indexPath.row - arrayOne.count]
        return cell
        }
    else if indexPath.row > arrayTwo.count - 1
        {
            var cell = tableview.dequeueReusablecell(withidentifier:"CellTwo", for: indexPath)
            cell.textlabel.text = arrayOne[indexPath.row - arrayOne.count]
            return cell
        }
    return cell
    }
}

