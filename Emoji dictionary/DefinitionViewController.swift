//
//  DefinitionViewController.swift
//  Emoji dictionary
//
//  Created by Laura van der Stee on 01-04-17.
//  Copyright © 2017 Laura van der Stee. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😘" {
        definitionLabel.text = "kusje!"
        }
        if emoji == "🤽‍♀️" {
            definitionLabel.text = "Waterpolo is cool"
        }
        if emoji == "🐬" {
            definitionLabel.text = "Dolfijnen zwemmen in de zee"
        }
        if emoji == "💄" {
            definitionLabel.text = "oe lala"
        }
        if emoji == "🤗" {
            definitionLabel.text = "zwaaizwaai"
        }
        if emoji == "🤠" {
            definitionLabel.text = "Go cowgirl"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
