//
//  Ext.swift
//  TestLayoutProcess
//
//  Created by Antol Peshkov on 11/10/2018.
//  Copyright © 2018 Mad Brains. All rights reserved.
//

import Foundation

extension NSObject {
    func className() -> String {
        return String(NSStringFromClass(type(of: self)).split(separator: ".").last!)
    }
}
