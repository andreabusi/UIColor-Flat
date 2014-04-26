//
//  ColorCell.h
//  FlatUIColors
//
//  Created by Andrea Busi on 25/04/14.
//  Copyright (c) 2014 BubiDevs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *colorLabel;

@property (strong, nonatomic) NSString *colorName;
@property (strong, nonatomic) UIColor *color;

@end
