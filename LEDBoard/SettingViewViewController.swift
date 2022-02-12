//
//  SettingViewViewController.swift
//  LEDBoard
//
//  Created by 준현의 Macbook Pro on 2022/02/12.
//

import UIKit

class SettingViewViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    // TextColor
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var purpleButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    
    // BackGroundColor
    @IBOutlet weak var blackButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var orangeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // 1 Action func - 3 button connect
    @IBAction func tapTextColorButton(_ sender: UIButton) {
        if sender == self.yellowButton {
            self.changeTextColor(color: .yellow)
        } else if sender == self.purpleButton {
            self.changeTextColor(color: .purple)
        } else {
            self.changeTextColor(color: .green)
        }
    }
    
    @IBAction func tapBackgroundColorButton(_ sender: UIButton) {
        if sender == self.blackButton {
            self.changeBackGroundColor(color: .black)
        } else if sender == self.blueButton {
            self.changeBackGroundColor(color: .blue)
        } else {
            self.changeBackGroundColor(color: .orange)
        }
    }
    
    @IBAction func tapSaveButton(_ sender: UIButton) {
        
    }
    
    private func changeTextColor(color: UIColor) {
        self.yellowButton.alpha = color == UIColor.yellow ? 1 : 0.2
        self.purpleButton.alpha = color == UIColor.purple ? 1 : 0.2
        self.greenButton.alpha = color == UIColor.green ? 1 : 0.2
    }
    
    private func changeBackGroundColor(color: UIColor) {
        self.blackButton.alpha = color == UIColor.black ? 1 : 0.2
        self.blueButton.alpha = color == UIColor.blue ? 1 : 0.2
        self.orangeButton.alpha = color == UIColor.orange ? 1 : 0.2
    }
}
