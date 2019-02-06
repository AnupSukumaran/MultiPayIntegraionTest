//
//  Extension+ViewController.swift
//  MultiPayIntegraionTest
//
//  Created by Abraham VG on 06/02/19.
//  Copyright © 2019 TechTonic. All rights reserved.
//

import Razorpay


extension ViewController: RazorpayPaymentCompletionProtocol {
    
    func onPaymentError(_ code: Int32, description str: String) {
        AlertView.showAlert(title: "Error", message: str, buttonTitle: "OK", selfClass: self)
    }
    
    func onPaymentSuccess(_ payment_id: String) {
        AlertView.showAlert(title: "Payment Successful", message: payment_id, buttonTitle: "OK", selfClass: self)
        
    }
    
    
    
    
}
