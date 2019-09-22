//
//  ViewController.swift
//  imageViewer
//
//  Created by Alex Clark on 9/20/19.
//  Copyright © 2019 Alex Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: <#T##String#>)
        for item in items {
            if item.hasPrefix("nssl") {
                
            }
        }
        // Do any additional setup after loading the view.
    }


}

