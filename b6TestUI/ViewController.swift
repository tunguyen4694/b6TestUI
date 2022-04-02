//
//  ViewController.swift
//  b6TestUI
//
//  Created by Nguyễn Anh Tú on 02/04/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var passwordImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        containerView.backgroundColor = UIColor.black
        containerView.layer.cornerRadius = 50
        containerView.frame = CGRect(x: 20, y: 40, width: 370, height: 830)
        containerView.center = view.center
        
        nameTextField.placeholder = "Phone, email or username"
        passwordTextField.placeholder = "Password"
        nameTextField.frame = CGRect(x: 35, y: 350, width: 300, height: 50)
        passwordTextField.frame = CGRect(x: 35, y: 430, width: 300, height: 50)
        passwordTextField.isSecureTextEntry = true
        passwordImage.backgroundColor = UIColor.clear
        passwordImage.tintColor = UIColor.red
        passwordImage.frame = CGRect(x: 280, y: 440, width: 40, height: 40)
        
    }

}

