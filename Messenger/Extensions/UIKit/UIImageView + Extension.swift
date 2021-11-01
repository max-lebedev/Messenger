//
//  UIImageView + Extension.swift
//  Messenger
//
//  Created by Максим Лебедев on 01.11.2021.
//

import UIKit

extension UIImageView {
     
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
