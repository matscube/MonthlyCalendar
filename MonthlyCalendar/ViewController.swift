//
//  ViewController.swift
//  MonthlyCalendar
//
//  Created by TakanoriMatsumoto on 2014/10/01.
//  Copyright (c) 2014年 TakanoriMatsumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }*/
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        var view: UIView = MonthlyView(frame: self.view.frame)
        self.view.addSubview(view)
    }

}

