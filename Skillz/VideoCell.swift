//
//  VideoCell.swift
//  Skillz
//
//  Created by Justin Warmkessel on 1/13/16.
//  Copyright © 2016 Justin Warmkessel. All rights reserved.
//

import UIKit
import AVKit
import MediaPlayer

class VideoCell: UITableViewCell {

    
    @IBOutlet weak var videoImageView: UIImageView!
    @IBOutlet weak var temporaryText: UILabel!
    var player : AVPlayer?
}
