//
//  LikeViewController.swift
//  DemoPopover
//
//  Created by le ha thanh on 7/7/16.
//  Copyright © 2016 le ha thanh. All rights reserved.
//

import UIKit

class LikeViewController: UIViewController{
    
    @IBAction func action_Like(sender: AnyObject) {
        print(sender.tag)
        switch sender.tag {
        case 101:
            print("Like")
        case 102:
            print("love")
        case 103:
            print("haha")
        case 104:
            print("wow")
        case 105:
            print("sad")
        case 106:
            print("angry")
        default:
            print("")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
