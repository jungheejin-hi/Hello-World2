//
//  ViewController.swift
//  HelloWorld2
//
//  Created by jung heejin on 2020/12/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uiTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sayHello(_ sender: Any) {
        self.uiTitle.text = "Hello World"
    }

}

