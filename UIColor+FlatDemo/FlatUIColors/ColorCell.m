//
//  ColorCell.m
//  FlatUIColors
//
//  Created by Andrea Busi on 25/04/14.
//  Copyright (c) 2014 BubiDevs. All rights reserved.
//

#import "ColorCell.h"
#import "Utils.h"

@implementation ColorCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

#pragma mark - Setter

- (void)setColor:(UIColor *)color
{
    _color = color;
    // update background and set color name (to avoid empty color name label)
    self.backgroundColor = color;
    self.colorName = self.colorName;
}

- (void)setColorName:(NSString *)colorName
{
    self.colorLabel.text = [NSString stringWithFormat:@"%@ #%@",colorName, [Utils hexForColor:self.color]];
}

@end
