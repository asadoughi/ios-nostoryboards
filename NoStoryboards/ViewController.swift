//
//  ViewController.swift
//  NoStoryboards
//
//  Created by Amir Sadoughi on 12/20/14.
//  Copyright (c) 2014 Amir Sadoughi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        self.view = UIView()
        self.view.backgroundColor = UIColor.greenColor()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title = "Main"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

