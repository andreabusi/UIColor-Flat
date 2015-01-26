//
//  ColorTableViewCell.swift
//  UIColor+Flat_Demo
//
//  Created by Andrea Busi on 26/01/15.
//  Copyright (c) 2015 Andrea Busi. All rights reserved.
//

import UIKit

class ColorTableViewCell: UITableViewCell {

    @IBOutlet weak var colorNameLabel: UILabel!
    var color: ColorItem? {
        didSet {
            configureCell()
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configureCell()
    {
        if let unwrapColor = self.color {
            self.colorNameLabel.text = unwrapColor.name + " #\(unwrapColor.color.bd_hexFromColor())"
            self.backgroundColor = unwrapColor.color
        }
    }

}
