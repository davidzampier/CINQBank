//
//  Helpers.swift
//  CINQBank
//
//  Created by David Zampier on 26/02/20.
//  Copyright © 2020 David Zampier. All rights reserved.
//

import UIKit

extension UIViewController {
    func show(message: String) {
        let alert = UIAlertController(title: message, message: nil, preferredStyle: .alert)
        let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
}
