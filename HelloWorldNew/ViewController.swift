//
//  ViewController.swift
//  HelloWorldNew
//
//  Created by Александр Кислов on 29.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var showTextButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .yellow
        showTextButton.layer.cornerRadius = 10
        
    }

    @IBAction func showTextButtonPressed(_ sender: Any) {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show text", for: .normal)
        } else {
            showTextButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

