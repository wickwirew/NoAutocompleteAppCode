//
//  ViewController.swift
//  NoAutocomplete
//
//  Created by Wes Wickwire on 5/17/18.
//  Copyright © 2018 Wes Wickwire. All rights reserved.
//

import UIKit
import MessageViewController


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        // Notice auto complete does not work for this type:
        // Anything from the MessageViewController library does not auto complete.
        let noAutoComplete = MessageViewController()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

