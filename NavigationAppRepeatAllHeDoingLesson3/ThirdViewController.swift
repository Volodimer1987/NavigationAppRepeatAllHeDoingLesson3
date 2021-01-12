//
//  ThirdViewController.swift
//  NavigationAppRepeatAllHeDoingLesson3
//
//  Created by vladimir gennadievich on 11.01.2021.
//

import UIKit

class ThirdViewController: UIViewController {
    
    var text:String!

    @IBOutlet var textFieldOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldOutlet.text = text
    }
    
    @IBAction func closeVC() {
        text = textFieldOutlet.text
    }
    
    
    deinit {
        print("third vc was upload from memory")
    }
    
}
