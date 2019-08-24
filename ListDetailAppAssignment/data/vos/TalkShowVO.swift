//
//  TalkShowVO.swift
//  ListDetailAppAssignment
//
//  Created by AcePlus Admin on 8/24/19.
//  Copyright © 2019 SLH. All rights reserved.
//

import Foundation
import UIKit
class TalkShowVO {
	var topicName : String = ""
	var speakerName : String = ""
	var image : UIImage = UIImage()
	var details : String = ""
	
	init(topicName:String,speakerName:String,image:UIImage,details : String) {
		self.topicName = topicName
		self.speakerName = speakerName
		self.image = image
		self.details = details
	}
}

extension TalkShowVO {
	static func getShow() -> [TalkShowVO] {
		return [
			.init(topicName: "Why models of climate change matter", speakerName: "Gavin Schmidt", image: #imageLiteral(resourceName: "2"),details: "The thing about models, however, is that they are always approximations. They can be incredibly useful, of course, but essentially they are always wrong. So while Schmidt is careful to list many of what he describes as skillful models, such as those calculating orbital changes over the last 6,000 years or tracking the ice sheets of 20,000 years ago, he also reminds us that they are still just a start"),
			.init(topicName: "Lessons from the longest study on human development ", speakerName: "Helen Pearson", image: #imageLiteral(resourceName: "1"),details: "For the past 70 years, scientists in Britain have been studying thousands of children through their lives to find out why some end up happy and healthy while others struggle. It's the longest-running study of human development in the world, and it's produced some of the best-studied people on the planet while changing the way we live, learn and parent. Reviewing this remarkable research, science journalist Helen Pearson shares some important findings and simple truths about life and good parenting."),
			.init(topicName: "Computer science is for everyone", speakerName: "Hadi Partovi", image: #imageLiteral(resourceName: "maxresdefault"), details: "Hadi Partovi learned computer science so he could have games to play on the computer his father gave him (a Commodore 64) when he was 10 years old in Iran. Since then he has worked as computer programmer and also as an entrepreneur, investor, and as co-founder of Code.org, a nonprofit dedicated to growing computer science education in the US and worldwide. Hadi has been Microsoft’s Group Program Manager for Internet Explorer, was General Manager of  MSN.com where he helped deliver 30% annual growth and MSN’s only year of profit. He was on the founding teams of Tellme and iLike."),
			.init(topicName: "Understanding Artificial Intelligence and Its Future", speakerName: "Neil Nie", image: #imageLiteral(resourceName: "TED_Curator_Chris_Anderson"), details: "Neil Nie is a computer science student at Deerfield Academy. He started programming when he was 13 and has developed many applications for iPhones and Macs. Neil currently has several apps on the App Store and is researching neural networks and machine learning."),
			.init(topicName: "The surprising science of happiness", speakerName: "Dan Gilbert", image: #imageLiteral(resourceName: "download"), details: "Dan Gilbert, author of Stumbling on Happiness, challenges the idea that we'll be miserable if we don't get what we want. Our psychological immune system lets us feel truly happy even when things don't go as planned.")
			
		]
	}
	
	
}
