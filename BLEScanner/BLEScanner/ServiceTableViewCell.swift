//
//  ServiceTableViewCell.swift
//  BLEScanner
//
//  Created by Harry Goodwin on 18/07/2016.
//  Copyright © 2016 GG. All rights reserved.
//

import UIKit
import CoreBluetooth

class ServiceTableViewCell: UITableViewCell {

	@IBOutlet weak var serviceNameLabel: UILabel!
	
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
	}
	
	@IBAction func characteristicsButtonPressed(_ sender: AnyObject) {
	}
}
