//
//  SecondViewController.swift
//  NavigationAppRepeatAllHeDoingLesson3
//
//  Created by vladimir gennadievich on 11.01.2021.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Edit" {
            let thierdVc = segue.destination as! ThirdViewController
            thierdVc.text = segue.identifier
        }
    }
    
    @IBAction func unwindSegue(segue:UIStoryboardSegue) {
        let thierdVC = segue.source as! ThirdViewController
        title = thierdVC.text
    }
    
   deinit {
        print("Second vc was uploaded from memory")
     }

}
