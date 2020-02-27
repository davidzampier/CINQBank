//
//  SearchViewController.swift
//  CINQBank
//
//  Created by David Zampier on 26/02/20.
//  Copyright © 2020 David Zampier. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    @IBOutlet weak var accountNumberField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapSearchButton(_ sender: Any) {
        self.view.endEditing(true)
    }
}
