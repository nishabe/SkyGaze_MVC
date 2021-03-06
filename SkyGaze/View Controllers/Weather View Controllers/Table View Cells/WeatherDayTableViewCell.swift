//
//  WeatherDayTableViewCell.swift
//  SkyGaze
//
//  Created by Abraham, Aneesh on 9/9/18.
//  Copyright © 2018 Ammini Inc. All rights reserved.
//

import UIKit

class WeatherDayTableViewCell: UITableViewCell {
    
    // MARK: - Type Properties
    
    static let reuseIdentifier = "WeatherDayCell"
    
    // MARK: - Properties
    
    @IBOutlet var dayLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var windSpeedLabel: UILabel!
    @IBOutlet var temperatureLabel: UILabel!
    @IBOutlet var iconImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        // Configure Cell
        selectionStyle = .none
    }
}
