//
//  ViewController.swift
//  sendNotification
//
//  Created by Anil on 25/06/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         NSNotificationCenter.defaultCenter().addObserver(self, selector: "refreshTable:", name: "refresh", object: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func refreshTable(notification: NSNotification) {
        
        println("Received Notification")
    }


}

