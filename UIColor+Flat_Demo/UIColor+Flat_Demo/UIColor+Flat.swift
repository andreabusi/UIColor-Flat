//
//  UIColor+Flat.swift
//
//  Created by Andrea Busi on 26/01/15.
//  Copyright (c) 2015 Andrea Busi. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
   
   // MARK: - Utils
   
   func bd_colorComponents() -> (red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
   {
      var r: CGFloat = 0.0
      var g: CGFloat = 0.0
      var b: CGFloat = 0.0
      var a: CGFloat = 0.0
      self.getRed(&r, green: &g, blue: &b, alpha: &a)
      return (r, g, b, a)
   }
   
   func bd_hex() -> String
   {
      let components = bd_colorComponents()
      // convert into integer
      let r: Int = Int(255.0 * components.red)
      let g: Int = Int(255.0 * components.green)
      let b: Int = Int(255.0 * components.blue)
      return String(NSString(format: "%02x%02x%02x", r, g, b))
   }
   
   // MARK: - Flat colors
   
   class var turquiose: UIColor {
      return UIColor(red: 26.0/255.0, green: 188.0/255.0, blue:156.0/255.0, alpha: 1.0)
   }
   
   class var greenSea: UIColor {
      return UIColor(red: 22.0/255.0, green: 160.0/255.0, blue: 133.0/255.0, alpha: 1.0)
   }
   
   class var emerald: UIColor {
      return UIColor(red: 46.0/255.0, green: 204.0/255.0, blue: 113.0/255.0, alpha: 1.0)
   }
   
   class var nephritis: UIColor {
      return UIColor(red: 39.0/255.0, green: 174.0/255.0, blue: 96.0/255.0, alpha: 1.0)
   }
   
   class var peterRiver: UIColor {
      return UIColor(red: 52.0/255.0, green: 152.0/255.0, blue: 219.0/255.0, alpha: 1.0)
   }
   
   class var belizeHole: UIColor {
      return UIColor(red: 41.0/255.0, green: 128.0/255.0, blue: 185.0/255.0, alpha: 1.0)
   }
   
   class var amethyst: UIColor {
      return UIColor(red: 155.0/255.0, green: 89.0/255.0, blue: 182.0/255.0, alpha: 1.0)
   }
   
   class var wisteria: UIColor {
      return UIColor(red: 142.0/255.0, green: 68.0/255.0, blue: 173.0/255.0, alpha: 1.0)
   }
   
   class var wetAsphalt: UIColor {
      return UIColor(red: 52.0/255.0, green: 73.0/255.0, blue: 94.0/255.0, alpha: 1.0)
   }
   
   class var midnightBlue: UIColor {
      return UIColor(red: 44.0/255.0, green: 62.0/255.0, blue: 80.0/255.0, alpha: 1.0)
   }
   
   class var sunFlower: UIColor {
      return UIColor(red: 241.0/255.0, green: 196.0/255.0, blue: 15.0/255.0, alpha: 1.0)
   }
   
   class var orangeFlat: UIColor {
      return UIColor(red: 243.0/255.0, green: 156.0/255.0, blue: 18.0/255.0, alpha: 1.0)
   }
   
   class var carrot: UIColor {
      return UIColor(red: 230.0/255.0, green: 126.0/255.0, blue: 34.0/255.0, alpha: 1.0)
   }
   
   class var pumpkin: UIColor {
      return UIColor(red: 211.0/255.0, green: 84.0/255.0, blue: 0.0/255.0, alpha: 1.0)
   }
   
   class var alizarin: UIColor {
      return UIColor(red: 231.0/255.0, green: 76.0/255.0, blue: 60.0/255.0, alpha: 1.0)
   }
   
   class var pomegranate: UIColor {
      return UIColor(red: 192.0/255.0, green: 57.0/255.0, blue: 43.0/255.0, alpha: 1.0)
   }
   
   class var clouds: UIColor {
      return UIColor(red: 236.0/255.0, green: 240.0/255.0, blue: 241.0/255.0, alpha: 1.0)
   }
   
   class var silver: UIColor {
      return UIColor(red: 189.0/255.0, green: 195.0/255.0, blue: 199.0/255.0, alpha: 1.0)
   }
   
   class var concrete: UIColor {
      return UIColor(red: 149.0/255.0, green: 165.0/255.0, blue: 166.0/255.0, alpha: 1.0)
   }
   
   class var asbestos: UIColor {
      return UIColor(red: 127.0/255.0, green: 140.0/255.0, blue: 141.0/255.0, alpha: 1.0)
   }
}
