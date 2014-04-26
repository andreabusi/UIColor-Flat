//
//  ColorsTableViewController.m
//  FlatUIColors
//
//  Created by Andrea Busi on 25/04/14.
//  Copyright (c) 2014 BubiDevs. All rights reserved.
//

#import "ColorsTableViewController.h"
#import "UIColor+Flat.h"
#import "Utils.h"
#import "ColorCell.h"

@interface ColorsTableViewController ()
@property (strong, nonatomic) NSArray *colors;
@end

@implementation ColorsTableViewController

#pragma mark - Getter

// returns a list of colors to show
- (NSArray *)colors
{
    if (!_colors) {
        _colors = @[
                   [self createDictionaryColorWithName:@"Turquiose" color:[UIColor turquioseColor]],
                   [self createDictionaryColorWithName:@"Green Sea" color:[UIColor greenSeaColor]],
                   [self createDictionaryColorWithName:@"Emerald" color:[UIColor emeraldColor]],
                   [self createDictionaryColorWithName:@"Nephritis" color:[UIColor nephritisColor]],
                   [self createDictionaryColorWithName:@"Peter River" color:[UIColor peterRiverColor]],
                   [self createDictionaryColorWithName:@"Belize Hole" color:[UIColor belizeHoleColor]],
                   [self createDictionaryColorWithName:@"Amethyst" color:[UIColor amethystColor]],
                   [self createDictionaryColorWithName:@"Wisteria" color:[UIColor wisteriaColor]],
                   [self createDictionaryColorWithName:@"Wet Asphalt" color:[UIColor wetAsphaltColor]],
                   [self createDictionaryColorWithName:@"Midnight Blue" color:[UIColor midnightBlueColor]],
                   [self createDictionaryColorWithName:@"Sun Flower" color:[UIColor sunFlowerColor]],
                   [self createDictionaryColorWithName:@"Orange" color:[UIColor orangeFlatColor]],
                   [self createDictionaryColorWithName:@"Carrot" color:[UIColor carrotColor]],
                   [self createDictionaryColorWithName:@"Pumpkin" color:[UIColor pumpkinColor]],
                   [self createDictionaryColorWithName:@"Alizarin" color:[UIColor alizarinColor]],
                   [self createDictionaryColorWithName:@"Pomegranate" color:[UIColor pomegranateColor]],
                   [self createDictionaryColorWithName:@"Clouds" color:[UIColor cloudsColor]],
                   [self createDictionaryColorWithName:@"Silver" color:[UIColor silverColor]],
                   [self createDictionaryColorWithName:@"Concrete" color:[UIColor concreteColor]],
                   [self createDictionaryColorWithName:@"Asbestos" color:[UIColor asbestosColor]]
                   ];
    }
    return _colors;
}

#pragma mark - Private API

// create a dictionary for a color to show
- (NSDictionary *)createDictionaryColorWithName:(NSString *)colorName
                                          color:(UIColor *)color
{
    return @{
             @"name" : colorName,
             @"color" : color
             };
}

#pragma mark - View Lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
}


#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.colors count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    ColorCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Color Cell" forIndexPath:indexPath];
    
    // set cell with color and color name
    NSDictionary *colorDict = self.colors[indexPath.row];
    UIColor *color = (UIColor *)colorDict[@"color"];

    cell.color = color;
    cell.colorName = colorDict[@"name"];
    
    return cell;
}

@end
