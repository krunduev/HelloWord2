//
//  ViewController.swift
//  Hello World
//
//  Created by Kostyantyn Runduyev on 6/6/17.
//  Copyright © 2017 CuriousIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("buttonPressed")
        if nameTextField.text!.characters.count > 0 {
            helloLabel.text = String("Hello, \(nameTextField.text!)!")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Hello from viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Hello from viewWillAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        print("Hello from viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Hello from viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Hello from viewDidDisappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

