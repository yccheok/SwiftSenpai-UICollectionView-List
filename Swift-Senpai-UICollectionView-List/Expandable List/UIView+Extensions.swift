//
//  UIView+Extensions.swift
//  Swift-Senpai-UICollectionView-List
//
//  Created by Yan Cheng Cheok on 21/07/2024.
//

import Foundation
import UIKit

extension UIView {
    static func instanceFromNib() -> Self {
        return getUINib().instantiate(withOwner: self, options: nil)[0] as! Self
    }
    
    static func getUINib() -> UINib {
        return UINib(nibName: String(describing: self), bundle: nil)
    }
}
