//
//  CreateAccountViewController.swift
//  CINQBank
//
//  Created by David Zampier on 26/02/20.
//  Copyright © 2020 David Zampier. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapCreateButton(_ sender: Any) {
        self.view.endEditing(true)
    }
}

