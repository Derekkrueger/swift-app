//
//  ViewController.swift
//  swift app
//
//  Created by Derek on 7/6/18.
//  Copyright © 2018 Derek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    
    //var for first page
    
    var tapCount = 0
    var tapNo = 0
    
    @IBAction func button1(_ sender: Any) {
        tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 1{
            hello.text = "continue"
        }
    }
    
    
    @IBAction func rejectButton(_ sender: Any) {
        tapNo = tapNo + 1
        print (tapNo)
        
        if tapNo >= 1{
            hello.text = "Close app"
        }
    }
  
    
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.cyan
        

        

        hello.text = "Hello there!"
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

