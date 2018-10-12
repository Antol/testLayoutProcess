//
//  ViewController.swift
//  TestLayoutProcess
//
//  Created by Antol Peshkov on 11/10/2018.
//  Copyright © 2018 Mad Brains. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testViewBig: TestViewBig!
    @IBOutlet weak var smallViewConstraint: NSLayoutConstraint!
    @IBOutlet weak var smallView: TestViewSmall!
    @IBOutlet weak var outsideLabel: TestLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("=== viewDidLoad\n")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("=== viewWillAppear\n")
    }
    
    override func viewWillLayoutSubviews() {
        print("=== viewWillLayoutSubviews\n")
    }
    
    override func viewDidLayoutSubviews() {
        print("=== viewDidLayoutSubviews\n")
    }

    override func viewDidAppear(_ animated: Bool) {
        print("=== viewDidAppear\n")
    }
    
    @IBAction func changeSmallViewHeight(_ sender: Any) {
        smallViewConstraint.constant += 10
    }
    
    @IBAction func callLayoutIfNeeded(_ sender: Any) {
        smallView.setNeedsLayout()
        smallView.layoutIfNeeded()
    }
    
    @IBAction func changeTextInOutsideLabel(_ sender: Any) {
        outsideLabel.text = outsideLabel.text! + " Outside"
    }
}

