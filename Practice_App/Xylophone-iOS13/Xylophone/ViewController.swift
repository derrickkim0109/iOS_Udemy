//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

// 1. Google -> 2. Stack Overflow -> 3. Implement
// -> 4. Documentation in Apple -> 5. Customise


import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    // -----------
    // Properties
    // -----------
    
    var player: AVAudioPlayer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // -----------
    // Actions
    // -----------
    
    @IBAction func keyPressed(_ sender: UIButton) {
       
        if let buttonTitle = sender.title(for: .normal) {
           print(buttonTitle)
            playSound(title: buttonTitle)
         }
        //Reduces the sender's (the button that got pressed) opacity to half.
           sender.alpha = 0.5
           
           //Code should execute after 0.2 second delay.
           DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
               //Bring's sender's opacity back up to fully opaque.
               sender.alpha = 1.0
           }
        
        
    }
    
    // -----------
    // Functions
    // -----------
    
    func playSound(title: String) {
        let url = Bundle.main.url(forResource: title, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
}
