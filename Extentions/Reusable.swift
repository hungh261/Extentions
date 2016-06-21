//
//  UITableViewCellExtentions.swift
//  Extentions
//
//  Created by Hung Le on 6/21/16.
//  Copyright © 2016 Hung Le. All rights reserved.
//

import UIKit

public protocol ReusableView: class {
    static var reuseIdentifier: String { get }
}

public extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(self)
    }
}

extension UITableViewCell : ReusableView {}
