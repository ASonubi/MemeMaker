//
//  ViewController.swift
//  MemeMaker
//
//  Created by Akinkunmi Sonubi on 12/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        @IBOutlet weak var topCaptionSegmentedControl: UISegmentedControl!
        
        bottomSegmentedControl
        topCaptionLabel
        bottomCaptionLabel
    }
    func updateCaptions(){
        let topIndex = topCaptionSegmentedControl.selectedSegmentIndex
        topCaptionLabel.text = topChoices[topIndex].caption
    }
    @IBAction func options(_sender: UISegmentedControl){
        
    }

}

