//
//  ViewControllerFuncs.swift
//  MultiPayIntegraionTest
//
//  Created by Abraham VG on 06/02/19.
//  Copyright © 2019 TechTonic. All rights reserved.
//

import Razorpay

class ViewControllerFuncs {
    
    static var shared = ViewControllerFuncs()
    var razorpay : Razorpay!
    
    func showPaymentForm() {
        let options = Constants.paymentDetails
        razorpay.open(options)
    }
    
    
    
}
