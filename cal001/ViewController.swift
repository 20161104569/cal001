//
//  ViewController.swift
//  cal001
//
//  Created by 20161104569 on 2018/9/26.
//  Copyright © 2018年 20161104569. All rights reserved.
//

import UIKit

class ViewController:UIViewController {
    @IBOutlet weak var gxta: UITextField!
    @IBOutlet weak var gxtc: UITextField!
    @IBOutlet weak var gxtb: UITextField!
    @IBAction func test1(_ sender: Any) {
      gxtc.text = "\(Int(gxta.text!)! - Int(gxtb.text!)!)"
    }
    @IBOutlet weak var gxtz: UITextField!
    @IBOutlet weak var gxty: UITextField!
    @IBOutlet weak var gxtx: UITextField!
    @IBAction func test(_ sender: Any) {
        gxtz.text = "\(Int(gxtx.text!)! + Int(gxty.text!)!)"   }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

