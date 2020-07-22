//
//  ViewController.swift
//  MYSDK
//
//  Created by bairdweng on 07/22/2020.
//  Copyright (c) 2020 bairdweng. All rights reserved.
//

import UIKit
import MiaoYouNativeSDK
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func clickOntheInit(_ sender: Any) {
        MiaoYouNativeSDK.defaultSDK.sdkInit(key: "7649b39fef0b053db55a3043c045a0a7", pid: "11") { (status) in
            
        }
    }
    
    @IBAction func clickOnthelogin(_ sender: Any) {
        MiaoYouNativeSDK.defaultSDK.showLoginPage()
    }
    
}

