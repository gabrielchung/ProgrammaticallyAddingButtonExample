//
//  ViewController.swift
//  ProgrammaticallyAddingButtonExample
//
//  Created by Gabriel Chung on 25/8/2017.
//  Copyright © 2017 Better World Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        addButton()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func addButton() {
        
        let button : UIButton = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        button.backgroundColor = .green
        button.setTitle("Test Button", for: .normal)
        button.addTarget(self, action: #selector(button_onclick(_sender:)), for: .touchUpInside)
        
        self.view.addSubview(button)
        
    }
    
    func button_onclick(_sender: Any) {
        
        print("onclick")
        
    }

}

