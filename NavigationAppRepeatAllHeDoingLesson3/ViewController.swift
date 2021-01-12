//
//  ViewController.swift
//  NavigationAppRepeatAllHeDoingLesson3
//
//  Created by vladimir gennadievich on 10.01.2021.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination as! SecondViewController
        secondVC.navigationItem.title = segue.identifier
    }

}

