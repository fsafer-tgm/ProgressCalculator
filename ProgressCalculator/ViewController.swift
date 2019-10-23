//
//  ViewController.swift
//  ProgressCalculator
//
//  Created by Florian Safer on 16.10.19.
//  Copyright © 2019 Florian Safer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputFirst: UITextField!
    @IBOutlet weak var inputSecond: UITextField!
    @IBOutlet weak var solutionOut: UILabel!
    @IBOutlet weak var changer: UISegmentedControl!
    var zeichen:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func indexChanged(_ sender: Any) {
        let segIndex = changer.selectedSegmentIndex
        let segTitle = changer.titleForSegment(at: segIndex)
        switch segIndex {
        case 0:
            zeichen = "+"
        case 1:
            zeichen = "-"
        default:
            zeichen = "+"
        }
        print(zeichen)
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
    }
    
}

