//
//  ViewController.swift
//  TestProjectForTextField
//
//  Created by Abraham VG on 16/10/18.
//  Copyright © 2018 TechTonic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var testTF: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        testTF.text = " "
        let con = testTF.text?.isEmpty
        print("con = \(con)😄")
        let newCon = testTF.text?.trimmingCharacters(in: .whitespaces)
        print("newCon = \(newCon?.isEmpty)😄")
    }


}

