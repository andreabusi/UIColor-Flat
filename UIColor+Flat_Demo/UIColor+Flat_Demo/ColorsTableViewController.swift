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
        ColorItem(name: "Turquiose", color: UIColor.turquiose),
        ColorItem(name: "Green Sea", color: UIColor.greenSea),
        ColorItem(name: "Emerald", color: UIColor.emerald),
        ColorItem(name: "Nephritis", color: UIColor.nephritis),
        ColorItem(name: "Peter River", color: UIColor.peterRiver),
        ColorItem(name: "Belize Hole", color: UIColor.belizeHole),
        ColorItem(name: "Amethyst", color: UIColor.amethyst),
        ColorItem(name: "Wisteria", color: UIColor.wisteria),
        ColorItem(name: "Wet Asphalt", color: UIColor.wetAsphalt),
        ColorItem(name: "Midnight Blue", color: UIColor.midnightBlue),
        ColorItem(name: "Sun Flower", color: UIColor.sunFlower),
        ColorItem(name: "Orange", color: UIColor.orangeFlat),
        ColorItem(name: "Carrot", color: UIColor.carrot),
        ColorItem(name: "Pumpkin", color: UIColor.pumpkin),
        ColorItem(name: "Alizarin", color: UIColor.alizarin),
        ColorItem(name: "Pomegranate", color: UIColor.pomegranate),
        ColorItem(name: "Clouds", color: UIColor.clouds),
        ColorItem(name: "Silver", color: UIColor.silver),
        ColorItem(name: "Concrete", color: UIColor.concrete),
        ColorItem(name: "Asbestos", color: UIColor.asbestos)
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.estimatedRowHeight = 80.0
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ColorCell", for: indexPath) as! ColorTableViewCell
        cell.color = colors[indexPath.row]
        return cell
    }
}
