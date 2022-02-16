//
//  ViewController.swift
//  TheLightTatsiana#
//
//  Created by Дмитрий on 09.02.2022.
//

import UIKit

class ViewController: UIViewController {
var isLightOn = true
    override var prefersStatusBarHidden: Bool {
        return true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        changeColor()
    }
    fileprivate func changeColor() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func ButtonPressed() {
        isLightOn.toggle()
        changeColor()
    }
    

}

