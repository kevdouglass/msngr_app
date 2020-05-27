//
//  WelcomeViewController.swift
//  WhatsAppClone
//
//  Created by Kevin Douglass on 5/25/20.
//  Copyright © 2020 Kevin Douglass. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    // conections here
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    /**
     MARK -> IBActions: Use for calling functions rather than small tasks
     */
    @IBAction func backgroundTap(_ sender: Any) {
        print("dismissed")
        dismissKeyboad()    // 1
    }
    
    @IBAction func registerbuttonpressed(_ sender: Any)
    {
        print("registered")
        dismissKeyboad()    // 1
    }
    @IBAction func pressedLogginbutton(_ sender: Any) {
        print("login")
        dismissKeyboad()    // 1
    }
    
    /**MARK
     Helper Functions
     */
    func dismissKeyboad() {
        self.view.endEditing(false)
    }
    
    func cleanTextFields() {
        emailTextField.text = ""
        passwordTextField.text = ""
        repeatPasswordTextField.text = ""
    }

}
