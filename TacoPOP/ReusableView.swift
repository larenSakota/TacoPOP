//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Laren Sakota on 5/9/17.
//  Copyright © 2017 3..2..1..GO. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
