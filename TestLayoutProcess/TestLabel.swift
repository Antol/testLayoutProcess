//
//  TestLabel.swift
//  TestLayoutProcess
//
//  Created by Antol Peshkov on 11/10/2018.
//  Copyright © 2018 Mad Brains. All rights reserved.
//

import UIKit

class TestLabel: UILabel {

    override func awakeFromNib() {
        super.awakeFromNib()
        print("\(className())+\(text) awakeFromNib")
    }
    
    override func setNeedsUpdateConstraints() {
        print("\(className())+\(text) setNeedsUpdateConstraints will")
        super.setNeedsUpdateConstraints()
        print("\(className())+\(text) setNeedsUpdateConstraints done\n")
    }
    
    override func updateConstraintsIfNeeded() {
        print("\(className())+\(text) updateConstraintsIfNeeded will")
        super.updateConstraintsIfNeeded()
        print("\(className())+\(text) updateConstraintsIfNeeded done\n")
    }
    
    override func updateConstraints() {
        print("\(className())+\(text) updateConstraints will")
        super.updateConstraints()
        print("\(className())+\(text) updateConstraints done\n")
    }
    
    override func setNeedsLayout() {
        print("\(className())+\(text) setNeedsLayout will")
        super.setNeedsLayout()
        print("\(className())+\(text) setNeedsLayout done\n")
    }
    
    override func layoutIfNeeded() {
        print("\(className())+\(text) layoutIfNeeded will")
        super.layoutIfNeeded()
        print("\(className())+\(text) layoutIfNeeded done\n")
    }
    
    override func layoutSubviews() {
        print("\(className())+\(text) layoutSubviews will")
        super.layoutSubviews()
        print("\(className())+\(text) layoutSubviews done\n")
    }
    
    override func setNeedsDisplay() {
        print("\(className())+\(text) setNeedsDisplay will")
        super.setNeedsDisplay()
        print("\(className())+\(text) setNeedsDisplay done\n")
    }
    
    override func draw(_ rect: CGRect) {
        print("\(className())+\(text) draw will")
        super.draw(rect)
        print("\(className())+\(text) draw done\n")
    }

}
