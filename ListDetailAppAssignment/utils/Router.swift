//
//  Routers.swift
//  ListDetailAppAssignment
//
//  Created by AcePlus Admin on 8/24/19.
//  Copyright © 2019 SLH. All rights reserved.
//

import Foundation
import UIKit

//navigation


extension UIViewController{
	func navigateToShowDetails(showData:TalkShowVO){
		let storyBoard = UIStoryboard(name: "Main", bundle: nil)
		let vc = storyBoard.instantiateViewController(withIdentifier: STORY_ID_SHOW_DETAILS) as? DetailViewController
		vc?.mData = showData
		if let viewController = vc {
			self.navigationController?.pushViewController(viewController, animated: true)
		}
		
	}
}
