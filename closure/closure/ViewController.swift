//
//  ViewController.swift
//  closure
//
//  Created by Đặng Khánh  on 5/17/19.
//  Copyright © 2019 Khánh Trắng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldnumber: UITextField!
    
    var perSon:String?
    var nummber: ((Int?) -> Void)?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func ClickSave(_ sender: UIButton) {
        nummber?(Int(textFieldnumber!.text!))
        navigationController?.popViewController(animated: true)
    }
    

}

