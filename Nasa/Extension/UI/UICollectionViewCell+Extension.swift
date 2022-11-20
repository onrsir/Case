//
//  UICollectionViewCell+Extension.swift
//  Nasa
//
//  Created by Onur on 11.11.2022
//


import UIKit

extension UICollectionViewCell {
    static var identifier: String {
        return String(describing: self)
    }
    static var nib: UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
}
