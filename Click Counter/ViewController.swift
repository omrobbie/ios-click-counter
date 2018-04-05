//
//  ViewController.swift
//  Click Counter
//
//  Created by omrobbie on 31/03/18.
//  Copyright © 2018 omrobbie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // label
//        let label = UILabel()
//        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
//        label.text = "0"
//        view.addSubview(label)
//        self.label = label
        
        // button
//        let button = UIButton()
//        button.frame = CGRect(x: 150, y: 250, width: 60, height: 60)
//        button.setTitle("Click", for: .normal)
//        button.setTitleColor(UIColor.blue, for: .normal)
//        view.addSubview(button)
//        
//        button.addTarget(self, action: #selector(ViewController.incrementCount), for: UIControlEvents.touchUpInside)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }
    

}

