//
//  ViewController.swift
//  swift app
//
//  Created by Derek on 7/6/18.
//  Copyright © 2018 Derek. All rights reserved.
//




//first page must have birthday
//name and email
// second page will be address (state is important)
// thirdpage will be sign in
//items + cart
//checkout  delivery/shipping/instore-pick-up




import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    
  
    
    @IBAction func button1(_ sender: Any) {
        print (text1g.text!)
    }
    
    
  
    
    @IBOutlet weak var text1g: UITextField!
    
    @IBOutlet weak var text2gain: UITextField!
    
    
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

