//
//  ViewController.swift
//  learnios30_login
//
//  Created by Fomp on 8/26/15.
//  Copyright (c) 2015 Fomp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func registerBtn(sender: UIButton) {
        self.presentedViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

