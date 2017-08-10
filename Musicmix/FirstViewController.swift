//
//  FirstViewController.swift
//  Musicmix
//
//  Created by ロドリゲス海 on 2017/08/10.
//  Copyright © 2017年 ロドリゲス海. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var helloLabel:UILabel!
    
    @IBAction func buttonTapped(sender: AnyObject){
        helloLabel.center = CGPoint(x: helloLabel.center.x, y: helloLabel.center.y+5)
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

