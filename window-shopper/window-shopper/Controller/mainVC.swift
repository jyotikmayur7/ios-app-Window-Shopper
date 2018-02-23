//
//  ViewController.swift
//  window-shopper
//
//  Created by Jyotik Mayur on 23/02/18.
//  Copyright © 2018 Jyotik Mayur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wageTxt: currencyTxtField!
    @IBOutlet weak var priceTxt: currencyTxtField!
    override func viewDidLoad() {
        super.viewDidLoad()
        let calcBtn = UIButton(frame: CGRect(x: 0,y: 0,width: view.frame.size.width,height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 0.8827322346)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(mainVC.calculate), for: .touchUpInside)
        wageTxt.inputAccesoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }

     func calculate(){
        print("we got here")
    }


}

