//
//  ViewController.swift
//  Emojional Project
//
//  Created by Mary Lee on 8/12/19.
//  Copyright © 2019 Mary Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["😃":"Continue having a blast!",
                  "🤥":"Don't lie! It's not good for you!",
                  "😤":"Take a deep breath and meditate.",
                  "🤒":"Hope you feel better!",
                  "😢":"Take some time to rest!",
                  "💀":"Get some sleep and start with a fresh morning.",
                  "🤯":"It's ok. Everyone learns something new everyday.",
                  "😫":"Everything is going to be ok!",
                  "🧐":"Explore your curiosity further and you might just find something more fascinating."]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton){
        if let selectedEmotion = sender.titleLabel?.text{
        let titleText = selectedEmotion
            let messageText = emojis[selectedEmotion]
        let alertController = UIAlertController(title: \(titleText), message: \(messageText), preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
       present(alertController, animated: true, completion: nil)
            }
        }
    }


