//
//  TransferViewController.swift
//  CINQBank
//
//  Created by David Zampier on 26/02/20.
//  Copyright © 2020 David Zampier. All rights reserved.
//

import UIKit

class TransferViewController: UIViewController {

    @IBOutlet weak var originAccountNumberField: UITextField!
    @IBOutlet weak var destinationAccountNumberField: UITextField!
    @IBOutlet weak var valueField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapTransferButton(_ sender: Any) {
    }
}
