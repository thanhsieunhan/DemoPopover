//
//  ViewController.swift
//  DemoPopover
//
//  Created by le ha thanh on 7/7/16.
//  Copyright © 2016 le ha thanh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if(segue.identifier == "showView"){
            let controller = segue.destinationViewController
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize( width: 270, height: 40)
        }
    }
    
    
    @IBAction func action_Like(sender: AnyObject) {
        print(sender.tag)
    }

    func adaptivePresentationStyleForPresentationController(controller: UIPresentationController) -> UIModalPresentationStyle {
        return .None
    }


}

