//
//  UILabel + Extension.swift
//  Messenger
//
//  Created by Максим Лебедев on 01.11.2021.
//

import Foundation
import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
