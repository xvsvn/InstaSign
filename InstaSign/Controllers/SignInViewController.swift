//
//  SignInViewController.swift
//  InstaSign
//
//  Created by Xasan Xasanov on 15/02/22.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


 //Mark: - Method
    func callSignUpController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc,animated: true, completion: nil)
    }
    
    
    
    
    
    
    
 //Mark: - Action

    @IBAction func onSignedIn(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    
    
    
  
      @IBAction func onSignedUp(_ sender: Any) {
          callSignUpController()

      }
     

    
}

