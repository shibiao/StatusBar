//
//  ViewController.swift
//  StatusBar
//
//  Created by sycf_ios on 2017/12/14.
//  Copyright © 2017年 sycf_ios. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func close(_ sender: Any) {
        NSApp.terminate(sender)
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

