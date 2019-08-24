//
//  ViewController.swift
//  ListDetailAppAssignment
//
//  Created by AcePlus Admin on 8/24/19.
//  Copyright © 2019 SLH. All rights reserved.
//

import UIKit
var showList = TalkShowVO.getShow()
class ViewController: UIViewController {

	@IBOutlet weak var showListTableView: UITableView!
	override func viewDidLoad() {
		super.viewDidLoad()
		let nib = UINib(nibName: String(describing: TEDTalkTableViewCell.self), bundle: nil)
		showListTableView.register(nib, forCellReuseIdentifier: String(describing: TEDTalkTableViewCell.self))
		showListTableView.delegate = self
		showListTableView.dataSource = self
		
	}


}

extension ViewController : UITableViewDataSource{
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return showList.count
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: TEDTalkTableViewCell.self), for: indexPath) as! TEDTalkTableViewCell
		cell.mShow = showList[indexPath.row]
		return cell
	}
	
	
}

extension ViewController : UITableViewDelegate {
	func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
		navigateToShowDetails(showData: showList[indexPath.row])
	}
}
