//
//  UIViewController+Extension.swift
//  InoekinBeta
//
//  Created by Onur on 11.11.2022
//


import UIKit

extension UIViewController {
    enum Storyboards:String {
        case main = "Main"
        case detail = "Detail"
    }
    
    class func instantiate<T: UIViewController>(storyboards: Storyboards) -> T {

        let storyboard = UIStoryboard(name: storyboards.rawValue, bundle: nil)
        let identifier = String(describing: self)
        return storyboard.instantiateViewController(withIdentifier: identifier) as! T
    }
}
