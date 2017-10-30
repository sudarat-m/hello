//
//  ViewController.swift
//  f
//
//  Created by Sudarat on 10/30/2560 BE.
//  Copyright © 2560 Sudarat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func buttonTapped(_ sender: AnyObject) {
     
        let alert = UIAlertController(title: "First", message: "Hello Worlds", preferredStyle:
            
            
            UIAlertControllerStyle.alert)
           alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: self.finishAlert))
        self.present(alert, animated: true, completion: nil)
    
        
        
    }
    func finishAlert(alert: UIAlertAction!)
    {
    }

}

