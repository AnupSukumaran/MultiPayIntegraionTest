//
//  ViewController.swift
//  MultiPayIntegraionTest
//
//  Created by Abraham VG on 06/02/19.
//  Copyright © 2019 TechTonic. All rights reserved.
//

import UIKit
import Razorpay


class ViewController: UIViewController {
    
    let funcs = ViewControllerFuncs.shared
    let alertfuncs = AlertActionSheet.shared
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funcs.razorpay = Razorpay.initWithKey(Constants.API_Key, andDelegate: self)
    }
    
    @IBAction func payAction(_ sender: Any) {
        alertfuncs.alertList(mainVC: self)
    }

}

