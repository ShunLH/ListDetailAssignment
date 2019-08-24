//
//  TEDTalkTableViewCell.swift
//  ListDetailAppAssignment
//
//  Created by AcePlus Admin on 8/24/19.
//  Copyright © 2019 SLH. All rights reserved.
//

import UIKit

class TEDTalkTableViewCell: UITableViewCell {
	
	@IBOutlet weak var speakerImageView: UIImageView!
	@IBOutlet weak var speakerLabel: UILabel!
	@IBOutlet weak var topicLabel: UILabel!
	var mShow : TalkShowVO! {
		didSet {
			speakerLabel.text = mShow.speakerName
			topicLabel.text = mShow.topicName
			speakerImageView.image = mShow.image
		}
	}

    override func awakeFromNib() {
        super.awakeFromNib()
		selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
