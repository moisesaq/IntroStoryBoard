//
//  ViewControllerListContact.swift
//  IntroStoryBoard
//
//  Created by Moises on 8/4/16.
//  Copyright © 2016 Moises. All rights reserved.
//

import UIKit

class ViewControlletListContact: UIViewController{
    
    @IBOutlet weak var greeting: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func showGreeting(sender: AnyObject){
        let alertController = UIAlertController(title: "Contact", message: "Hello world!", preferredStyle: UIAlertControllerStyle.Alert)
        
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default, handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
}
