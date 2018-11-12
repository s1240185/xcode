//
//  ViewController.swift
//  sample01
//
//  Created by 加納健汰 on 2018/11/11.
//  Copyright © 2018年 加納健汰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labeltest :UILabel!
    @IBOutlet var buttonTest :UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labeltest.text = "Swift Test"
        
        buttonTest.setTitle("Button",for:UIControl.State.normal)
        
    }
    
    @IBAction func buttonTapped(_ sender : Any) {
        count += 1
        
        labeltest.text = String(count)
        
        if(count%10 == 0){
            labeltest.text = "やったね"
        }
        
        /*
        if(count%2 == 0){
            labeltest.text = "Swift Test"
        }
        else{
            labeltest?.text = "tapped !"
        }
 */
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

