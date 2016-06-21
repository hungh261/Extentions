//
//  UITableViewCellExtentions.swift
//  Extentions
//
//  Created by Hung Le on 6/21/16.
//  Copyright © 2016 Hung Le. All rights reserved.
//

import UIKit

public protocol ReusableView: class {
    var extReuseIdentifier: String { get }
}

public extension ReusableView where Self: UIView {
    
    var extReuseIdentifier: String {
        return String(Self)
    }
}

extension UITableViewCell : ReusableView {}
