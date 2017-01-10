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
   
   func configureCell() {
      if let color = color {
         colorNameLabel.text = color.name + " #\(color.color.bd_hex())"
         backgroundColor = color.color
      }
   }
}
