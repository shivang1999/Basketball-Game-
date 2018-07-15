//
//  CustomButtons.swift
//  BasketBall Hoop Game
//
//  Created by Shivang Ranjan on 15/07/18.
//  Copyright © 2018 Shivang Ranjan. All rights reserved.
//

import UIKit

class CustomButtons: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func awakeFromNib() {
        super.awakeFromNib()
        customizeButtons()
    }
    func customizeButtons(){
        backgroundColor = UIColor.lightGray
        
        layer.cornerRadius = 10.0
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
