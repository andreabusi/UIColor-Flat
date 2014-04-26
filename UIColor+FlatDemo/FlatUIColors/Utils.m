//
//  Utils.m
//  FlatUIColors
//
//  Created by Andrea Busi on 25/04/14.
//  Copyright (c) 2014 BubiDevs. All rights reserved.
//

#import "Utils.h"

@implementation Utils

+ (NSString *)hexForColor:(UIColor *)color
{
    // get components
    CGFloat rFloat, gFloat, bFloat;
    [color getRed:&rFloat green:&gFloat blue:&bFloat alpha:NULL];
    // convert components into integer value
    int r = (int)(255.0 * rFloat);
    int g = (int)(255.0 * gFloat);
    int b = (int)(255.0 * bFloat);
    
    return [NSString stringWithFormat:@"%02x%02x%02x",r,g,b];
}

@end
