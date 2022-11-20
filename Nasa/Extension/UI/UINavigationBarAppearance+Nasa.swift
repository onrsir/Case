//
//  UINavigationBarAppearance+Nasa.swift
//  Nasa
//
//  Created by Onur on 13.11.2022
//


import UIKit

@available(iOS 13.0, *)
extension UINavigationBarAppearance {

    static let nasaDefault: UINavigationBarAppearance = {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.titleTextAttributes = [.foregroundColor: UIColor.orange]
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.orange]
        appearance.backgroundColor = .white
        return appearance
    }()
}
