//
//  ViewController.swift
//  SourceControl
//
//  Created by Eddy FONTAINE on 2020-06-15.
//  Copyright © 2020 Eddy FONTAINE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btn1.tintColor = .white
        btn1.backgroundColor = .red
        btn1.layer.cornerRadius = 50
        btn1.layer.borderWidth = 2
        btn1.layer.borderColor = CGColor.init(srgbRed: 1, green: 1, blue: 1, alpha: 1)
        
        btn2.tintColor = .white
        btn2.backgroundColor = .green
        btn2.layer.cornerRadius = 50
        btn2.layer.borderWidth = 2
        btn2.layer.borderColor = CGColor.init(srgbRed: 1, green: 1, blue: 1, alpha: 1)

        btn3.tintColor = .white
        btn3.backgroundColor = .blue
        btn3.layer.cornerRadius = 50
        btn3.layer.borderWidth = 2
        btn3.layer.borderColor = CGColor.init(srgbRed: 1, green: 1, blue: 1, alpha: 1)

        print("Bonjour! x4")
    }


}

