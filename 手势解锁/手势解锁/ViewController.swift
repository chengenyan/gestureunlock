//
//  ViewController.swift
//  手势解锁
//
//  Created by cey on 2017/9/8.
//  Copyright © 2017年 cey.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor=UIColor.white
        let myline=MYLine.init(frame: CGRect(x:0,y:0,width:UIScreen.main.bounds.width,height:UIScreen.main.bounds.height))
        myline.backgroundColor=UIColor.yellow
        self.view.addSubview(myline)
        myline.chuanZhi { (str) in
            print(str ?? AnyObject.self)
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

