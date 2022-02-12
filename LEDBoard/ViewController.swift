//
//  ViewController.swift
//  LEDBoard
//
//  Created by 준현의 Macbook Pro on 2022/02/12.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var contentsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contentsLabel.textColor = .yellow
    }


}

