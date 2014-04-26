//
//  Utils.h
//  FlatUIColors
//
//  Created by Andrea Busi on 25/04/14.
//  Copyright (c) 2014 BubiDevs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Utils : NSObject

/**
 *  Convert a UIColor into hexadecimal code
 *
 *  @param color UIColor to convert
 *
 *  @return String with hex code
 */
+ (NSString *)hexForColor:(UIColor *)color;

@end
