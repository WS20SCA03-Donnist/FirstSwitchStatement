//
//  ViewController.swift
//  FirstSwitchStatement
//
//  Created by Donavin Watson on 4/3/20.
//  Copyright © 2020 Don Watsy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		let textView: UITextView = view as! UITextView;
		//        textView.isEditable = false;
				textView.backgroundColor = .yellow
				textView.textColor = UIColor.purple;     //don't have to say UIColor
				textView.font = .systemFont(ofSize: 20); //don't have to say UIFont
				textView.text = "\n\n\n\n\n\n" + "Hello, thank you for using the BEST ATM." + "\n\n\n";
		
		var count: Int = 4_000;
		var strOut: String = ""
		switch count {
			case 0:
			   strOut = "none"
			   textView.text += "Wow! You have \(strOut) dollars in the bank."
			case 1...3:
			   strOut = "some"
			   textView.text += "Wow! You have \(strOut) dollars in the bank."
			case 4...9:
			   strOut = "several"
			   textView.text += "Wow! You have \(strOut) dollars in the bank."
			case 10...99:
			   strOut = "tens of"
			   textView.text += "Wow! You have \(strOut) dollars in the bank."
			case 100...999:
			   strOut = "hundreds of"
			   textView.text += "Wow! You have \(strOut) dollars in the bank."
			case 1_000...999_999:
			   strOut = "thousands of"
			   textView.text += "Wow! You have \(strOut) dollars in the bank."
			case 1_000_000...999_999_999:
			   strOut = "millions of"
			   textView.text += "Wow! You have \(strOut) dollars in the bank."
			default:
			   strOut = "This thing must be broken."
			   textView.text += "\(strOut)"
			
			
			
		}
	}


}

