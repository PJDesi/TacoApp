//
//  ReusableView.swift
//  TacoApp
//
//  Created by Paul Desamero on 7/9/17.
//  Copyright © 2017 PJDesi. All rights reserved.
//

import UIKit


protocol ReusableView: class {}


extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
    
}
