//
//  ViewController.swift
//  AdaptiveTask
//
//  Created by Jon Boling on 4/13/18.
//  Copyright © 2018 Walt Boling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayTitle: UILabel!
    @IBOutlet weak var displayImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
  
    @IBAction func baltimoreButton(_ sender: Any) {
        displayTitle.text = "Baltimore"
        displayImage.image = #imageLiteral(resourceName: "Baltimore")
    }
    
    @IBAction func nashvilleButton(_ sender: Any) {
        displayTitle.text = "Nashville"
        displayImage.image = #imageLiteral(resourceName: "Nashville")
    }
    
    @IBAction func newYorkButton(_ sender: Any) {
        displayTitle.text = "New York"
        displayImage.image = #imageLiteral(resourceName: "New York")
    }
    
}

