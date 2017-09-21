//
//  AddRegistrationTableViewController.swift
//  HotelManzana
//
//  Created by Saya Murton on 9/21/17.
//  Copyright © 2017 Saya Murton. All rights reserved.
//

import UIKit

class AddRegistrationTableViewController: UITableViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBAction func doneBarButtonTapped(_ sender: UIBarButtonItem) {
        let firstName = firstNameTextField.text ?? ""
        let lastName = lastNameTextField.text ?? ""
        let email = emailTextField.text ?? ""
        
        print("DONE TAPPED")
        print("firstName: \(firstName)")
        print("lastName: \(lastName)")
        print("email: \(email)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
