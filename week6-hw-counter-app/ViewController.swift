//
//  ViewController.swift
//  week6-hw-counter-app
//
//  Created by Aylon S on 11/11/16.
//  Copyright © 2016 Aylon S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var CounterButton: UIButton!
    @IBOutlet weak var CounterLabel: UILabel!

    var labelText = 0
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        labelText = labelText + 1
        CounterLabel.text = String(labelText)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

