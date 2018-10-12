//
//  TestView.swift
//  TestLayoutProcess
//
//  Created by Antol Peshkov on 11/10/2018.
//  Copyright © 2018 Mad Brains. All rights reserved.
//

import UIKit

class TestViewBig: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print("\(className()) awakeFromNib")
    }
    
    override func setNeedsUpdateConstraints() {
        print("\(className()) setNeedsUpdateConstraints will")
        super.setNeedsUpdateConstraints()
        print("\(className()) setNeedsUpdateConstraints done\n")
    }
    
    override func updateConstraintsIfNeeded() {
        print("\(className()) updateConstraintsIfNeeded will")
        super.updateConstraintsIfNeeded()
        print("\(className()) updateConstraintsIfNeeded done\n")
    }
    
    override func updateConstraints() {
        print("\(className()) updateConstraints will")
        super.updateConstraints()
        print("\(className()) updateConstraints done\n")
    }
    
    override func setNeedsLayout() {
        print("\(className()) setNeedsLayout will")
        super.setNeedsLayout()
        print("\(className()) setNeedsLayout done\n")
    }
    
    override func layoutIfNeeded() {
        print("\(className()) layoutIfNeeded will")
        super.layoutIfNeeded()
        print("\(className()) layoutIfNeeded done\n")
    }
    
    override func layoutSubviews() {
        print("\(className()) layoutSubviews will")
        super.layoutSubviews()
        print("\(className()) layoutSubviews done\n")
    }
    
    override func setNeedsDisplay() {
        print("\(className()) setNeedsDisplay will")
        super.setNeedsDisplay()
        print("\(className()) setNeedsDisplay done\n")
    }
    
    override func draw(_ rect: CGRect) {
        print("\(className()) draw will")
        super.draw(rect)
        print("\(className()) draw done\n")
    }
// подписывайтесь, ставьте лайк, нажимайте на колокольчик,
//делайте ставки на 1xbet
//ссылки в описании
}
