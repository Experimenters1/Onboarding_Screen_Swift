//
//  UIView+Extension.swift
//  test1
//
//  Created by Huy Vu on 8/30/23.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
