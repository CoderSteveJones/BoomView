//
//  ViewController.swift
//  BoomView
//
//  Created by 江奔 on 2017/8/24.
//  Copyright © 2017年 TCGroup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView1: UIImageView!
    @IBOutlet weak var imgView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func Click(_ sender: UIButton) {
        
        imgView1.boom()
        imgView2.boom()
    }
    
    
    @IBAction func reset(_ sender: UIButton) {
        
        imgView1.reset()
        imgView2.reset()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

