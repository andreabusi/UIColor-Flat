//
//  UIColor+Flat.swift
//  UIColor+Flat_Demo
//
//  Created by Andrea Busi on 26/01/15.
//  Copyright (c) 2015 Andrea Busi. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    
    // MARK: - Utils
    func bd_componentsFromColor() -> (red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
    {
        var r: CGFloat = 0.0
        var g: CGFloat = 0.0
        var b: CGFloat = 0.0
        var a: CGFloat = 0.0
        self.getRed(&r, green: &g, blue: &b, alpha: &a)
        return (r, g, b, a)
    }
    
    func bd_hexFromColor() -> String
    {
        var components = self.bd_componentsFromColor()
        // convert into integer
        var r: Int = Int(255.0 * components.red)
        var g: Int = Int(255.0 * components.green)
        var b: Int = Int(255.0 * components.blue)
        return String(NSString(format: "%02x%02x%02x", r, g, b))
    }
    
    // MARK: - Flat colors
    class func turquioseColor() -> UIColor {
        return UIColor(red: 26.0/255.0, green: 188.0/255.0, blue:156.0/255.0, alpha: 1.0)
    }
    
    class func greenSeaColor() -> UIColor {
        return UIColor(red: 22.0/255.0, green: 160.0/255.0, blue: 133.0/255.0, alpha: 1.0)
    }
    
    class func emeraldColor() -> UIColor {
        return UIColor(red: 46.0/255.0, green: 204.0/255.0, blue: 113.0/255.0, alpha: 1.0)
    }

    class func nephritisColor() -> UIColor {
        return UIColor(red: 39.0/255.0, green: 174.0/255.0, blue: 96.0/255.0, alpha: 1.0)
    }
    
    class func peterRiverColor() -> UIColor {
        return UIColor(red: 52.0/255.0, green: 152.0/255.0, blue: 219.0/255.0, alpha: 1.0)
    }
    
    class func belizeHoleColor() -> UIColor {
        return UIColor(red: 41.0/255.0, green: 128.0/255.0, blue: 185.0/255.0, alpha: 1.0)
    }
    
    class func amethystColor() -> UIColor {
        return UIColor(red: 155.0/255.0, green: 89.0/255.0, blue: 182.0/255.0, alpha: 1.0)
    }
    
    class func wisteriaColor() -> UIColor {
        return UIColor(red: 142.0/255.0, green: 68.0/255.0, blue: 173.0/255.0, alpha: 1.0)
    }
    
    class func wetAsphaltColor() -> UIColor {
        return UIColor(red: 52.0/255.0, green: 73.0/255.0, blue: 94.0/255.0, alpha: 1.0)
    }
    
    class func midnightBlueColor() -> UIColor {
        return UIColor(red: 44.0/255.0, green: 62.0/255.0, blue: 80.0/255.0, alpha: 1.0)
    }
    
    class func sunFlowerColor() -> UIColor {
        return UIColor(red: 241.0/255.0, green: 196.0/255.0, blue: 15.0/255.0, alpha: 1.0)
    }
    
    class func orangeFlatColor() -> UIColor {
        return UIColor(red: 243.0/255.0, green: 156.0/255.0, blue: 18.0/255.0, alpha: 1.0)
    }
    
    class func carrotColor() -> UIColor {
        return UIColor(red: 230.0/255.0, green: 126.0/255.0, blue: 34.0/255.0, alpha: 1.0)
    }

    class func pumpkinColor() -> UIColor {
        return UIColor(red: 211.0/255.0, green: 84.0/255.0, blue: 0.0/255.0, alpha: 1.0)
    }
    
    class func alizarinColor() -> UIColor {
        return UIColor(red: 231.0/255.0, green: 76.0/255.0, blue: 60.0/255.0, alpha: 1.0)
    }
    
    class func pomegranateColor() -> UIColor {
        return UIColor(red: 192.0/255.0, green: 57.0/255.0, blue: 43.0/255.0, alpha: 1.0)
    }
    
    class func cloudsColor() -> UIColor {
        return UIColor(red: 236.0/255.0, green: 240.0/255.0, blue: 241.0/255.0, alpha: 1.0)
    }
    
    class func silverColor() -> UIColor {
        return UIColor(red: 189.0/255.0, green: 195.0/255.0, blue: 199.0/255.0, alpha: 1.0)
    }
    
    class func concreteColor() -> UIColor {
        return UIColor(red: 149.0/255.0, green: 165.0/255.0, blue: 166.0/255.0, alpha: 1.0)
    }
    
    class func asbestosColor() -> UIColor {
        return UIColor(red: 127.0/255.0, green: 140.0/255.0, blue: 141.0/255.0, alpha: 1.0)
    }
}