//
//  ColorsTableViewController.swift
//  UIColor+Flat_Demo
//
//  Created by Andrea Busi on 26/01/15.
//  Copyright (c) 2015 Andrea Busi. All rights reserved.
//

import UIKit

struct ColorItem {
    let name: String
    let color: UIColor
}

class ColorsTableViewController: UITableViewController {

    var colors: [ColorItem] = [
        ColorItem(name: "Turquiose", color: UIColor.turquioseColor()),
        ColorItem(name: "Green Sea", color: UIColor.greenSeaColor()),
        ColorItem(name: "Emerald", color: UIColor.emeraldColor()),
        ColorItem(name: "Nephritis", color: UIColor.nephritisColor()),
        ColorItem(name: "Peter River", color: UIColor.peterRiverColor()),
        ColorItem(name: "Belize Hole", color: UIColor.belizeHoleColor()),
        ColorItem(name: "Amethyst", color: UIColor.amethystColor()),
        ColorItem(name: "Wisteria", color: UIColor.wisteriaColor()),
        ColorItem(name: "Wet Asphalt", color: UIColor.wetAsphaltColor()),
        ColorItem(name: "Midnight Blue", color: UIColor.midnightBlueColor()),
        ColorItem(name: "Sun Flower", color: UIColor.sunFlowerColor()),
        ColorItem(name: "Orange", color: UIColor.orangeFlatColor()),
        ColorItem(name: "Carrot", color: UIColor.carrotColor()),
        ColorItem(name: "Pumpkin", color: UIColor.pumpkinColor()),
        ColorItem(name: "Alizarin", color: UIColor.alizarinColor()),
        ColorItem(name: "Pomegranate", color: UIColor.pomegranateColor()),
        ColorItem(name: "Clouds", color: UIColor.cloudsColor()),
        ColorItem(name: "Silver", color: UIColor.silverColor()),
        ColorItem(name: "Concrete", color: UIColor.concreteColor()),
        ColorItem(name: "Asbestos", color: UIColor.asbestosColor())
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableView.estimatedRowHeight = 80.0
    }

    // MARK: - Table view data source

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of rows in the section.
        return self.colors.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ColorCell", forIndexPath: indexPath) as ColorTableViewCell

        cell.color = self.colors[indexPath.row]
        
        return cell
    }
}
