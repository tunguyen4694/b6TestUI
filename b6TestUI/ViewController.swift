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
    @IBOutlet weak var letSignLabel: UILabel!
    @IBOutlet weak var welcomeTextView: UITextView!
    @IBOutlet weak var backArrowImageView: UIImageView!
    @IBOutlet weak var passwordImage: UIImageView!
    @IBOutlet weak var dontAccLabel: UILabel!
    @IBOutlet weak var registerLabel: UILabel!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        containerView.backgroundColor = UIColor.black
        containerView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        containerView.center = view.center
        containerView.clipsToBounds = true
        
        letSignLabel.text = "Let's sign you in."
        letSignLabel.textColor = UIColor.white
        letSignLabel.textAlignment = .left
        letSignLabel.backgroundColor = UIColor.clear
        letSignLabel.numberOfLines = 1
        letSignLabel.frame = CGRect(x: 30, y: 100, width: 400, height: 80)
        letSignLabel.font = UIFont(name: "Arial", size: 25)
        letSignLabel.font = UIFont.boldSystemFont(ofSize: 35)
        
        welcomeTextView.textColor = UIColor.white
        welcomeTextView.textAlignment = .left
        welcomeTextView.backgroundColor = UIColor.clear
        welcomeTextView.font = UIFont(name: "Arial", size: 25)
        welcomeTextView.frame = CGRect(x: 26, y: 170, width: 300, height: 100)
        
        backArrowImageView.backgroundColor = UIColor.clear
        backArrowImageView.tintColor = UIColor.white
//        backArrowImageView.sizeThatFits(CGSize(width: 15, height: 15))
        backArrowImageView.frame = CGRect(x: 30, y: 30, width: 25, height: 25)
        
        nameTextField.placeholder = "Phone, email or username"
        passwordTextField.placeholder = "Password"
        nameTextField.frame = CGRect(x: 35, y: 350, width: 350, height: 60)
        nameTextField.center.x = containerView.center.x
        passwordTextField.frame = CGRect(x: 35, y: 430, width: 350, height: 60)
        passwordTextField.center.x = containerView.center.x
        passwordTextField.isSecureTextEntry = true
        nameTextField.clipsToBounds = true
        nameTextField.layer.cornerRadius = 20
        passwordTextField.clipsToBounds = true
        passwordTextField.layer.cornerRadius = 20
        nameTextField.backgroundColor = UIColor.white
        passwordTextField.backgroundColor = UIColor.white
        
        
        passwordImage.backgroundColor = UIColor.clear
        passwordImage.tintColor = UIColor.lightGray
        passwordImage.frame = CGRect(x: passwordTextField.frame.maxX-50, y: passwordTextField.frame.minY+10, width: 40, height: 40)
        
        dontAccLabel.text = "Don't have an account?"
        dontAccLabel.backgroundColor = UIColor.clear
        dontAccLabel.textColor = UIColor.white
        dontAccLabel.alpha = 0.5
        dontAccLabel.font = UIFont(name: "Arial", size: 18)
        dontAccLabel.numberOfLines = 1
        dontAccLabel.textAlignment = .left
        dontAccLabel.frame = CGRect(x: 50, y: 700, width: 240, height: 50)
        
        registerLabel.text = "Register"
        registerLabel.font = UIFont(name: "Arial", size: 18)
        registerLabel.font = UIFont.boldSystemFont(ofSize: 18)
        registerLabel.textColor = UIColor.white
        registerLabel.textAlignment = .left
        registerLabel.numberOfLines = 1
        registerLabel.backgroundColor = UIColor.clear
        registerLabel.frame = CGRect(x: 245, y: 700, width: 100, height: 50)
        
        signInButton.backgroundColor = UIColor.white
        signInButton.setTitle("Sign in", for: .normal)
        signInButton.setTitleColor(.black, for: .normal)
        signInButton.frame = CGRect(x: 35, y: 750, width: 300, height: 60)
        signInButton.center.x = nameTextField.center.x
        signInButton.layer.cornerRadius = 20
        signInButton.clipsToBounds = true
        
    }

}

