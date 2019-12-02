//
//  ViewController.swift
//  geekbrains
//
//  Created by Default on 11/22/19.
//  Copyright © 2019 default. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var loginTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let tap = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(tap)

    }
    
    @objc func hideKeyboard() {
        view.endEditing(true)
    }
    
    @IBAction func login(_ sender: Any) {
        //hide keyboard
        hideKeyboard()
        //unwraping textfield values
        guard let loginInput = loginTextField.text,
              let passwordInput = passwordTextField.text else {
                return
        }
        //check login and password
        if loginInput == "admin" && passwordInput == "12345" {
            print("logged in succesfully")
            performSegue(withIdentifier: "login", sender: nil)
        } else {
            print("wrong logins or password")
        }
    }
}

