//
//  ViewController.swift
//  MiniApp28-LearnDelegate2
//
//  Created by 前田航汰 on 2022/03/11.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var textLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        inputText.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        inputText.resignFirstResponder()
        textLabel.text = inputText.text
        return true
    }

}

