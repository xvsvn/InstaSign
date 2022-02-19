//
//  SignUpViewController.swift
//  InstaSign
//
//  Created by Xasan Xasanov on 15/02/22.
//

import UIKit

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    
    //Mark: - Method
    
    
    
    
    //Mark: - Action
    
    @IBAction func onSignedUp(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
    
    
    
    @IBAction func onSignedIn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
