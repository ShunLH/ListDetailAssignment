//
//  DetailViewContheroller.swift
//  ListDetailAppAssignment
//
//  Created by AcePlus Admin on 8/24/19.
//  Copyright © 2019 SLH. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

	@IBOutlet weak var imageview: UIImageView!
	
	
	@IBOutlet weak var topicLabel: UILabel!
	
	@IBOutlet weak var speakerLabel: UILabel!
	
	
	@IBOutlet weak var detailTextLabel: UILabel!
	var mData : TalkShowVO!
	
	override func viewDidLoad() {
        super.viewDidLoad()
		imageview.image = mData.image
		topicLabel.text = mData.topicName
		detailTextLabel.text = mData.details
		speakerLabel.text = mData.speakerName

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
