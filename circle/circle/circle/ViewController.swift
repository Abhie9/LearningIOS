//
//  ViewController.swift
//  circle
//
//  Created by english on 2020-11-02.
//  Copyright © 2020 english. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    IBOutlet weak var inputTF: UITextField!
    @IBOutlet weak var inputTF: UITextField!
    @IBOutlet weak var surfaceLBL: UILabel!
    @IBOutlet weak var circumLBL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func count(_ sender: Any) {
        var radious: Int
        let pi = 3.14
        
        radious=Int(inputTF.text!)!
        surfaceLBL.text=String(format:"%.2f",(pi * Double(radious) * Double(radious)))
        circumLBL.text=String(format:"%.2f", 2*pi*Double(radious))
    }
    
    @IBAction func circleCount(_ sender: Any) {
//        var radious: Int
//        let pi = 3.14
//        radious=Int(inputTF.text!)!
//        surfaceLBL.text="\(pi * Double(radious) * Double(radious))"
//        circumLBL.text="\(2*pi*Double(radious))"
        
    }
    
}
