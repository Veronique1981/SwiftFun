//
//  ViewController.swift
//  Swift Fun
//
//  Created by Yanesh Naidoo on 2018/06/12.
//  Copyright © 2018 Veronique Naidoo. All rights reserved.
//  Hello, I like cheese

import UIKit

class ViewController: UIViewController {
var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit it 10 times"}
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.yellow
            myLabel.text = "You hit it 15 times"}    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

