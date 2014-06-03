//
//  RootViewController.swift
//  FirstSwift
//
//  Created by Yoon Lee on 6/2/14.
//  Copyright (c) 2014 Yoon Lee. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad();
        
        self.view!.backgroundColor = UIColor.whiteColor();
        println("Hello World!");
        
        var number = 5;
        let unchange_num = 7;
        
        println(number + unchange_num);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
    }
}
