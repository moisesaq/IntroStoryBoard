//
//  ViewControllerTwo.swift
//  IntroStoryBoard
//
//  Created by Moises on 8/3/16.
//  Copyright © 2016 Moises. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController{
    
    @IBOutlet weak var back: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBack(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
