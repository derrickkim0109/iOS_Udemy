//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation // For sound

class ViewController: UIViewController {
    

    // ------------- //
    //  Properties
    // ------------- //
    
    
    let eggTimes = ["Soft": 10, "Medium" : 4, "Hard" : 7]
        
    var timer = Timer()
    var totalTime = 0
    var secondsPassed = 0
    var player : AVAudioPlayer!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    

    @IBAction func hardnessSelected(_ sender: UIButton) {
        
        timer.invalidate() // stop time and cancel it.
        
        let hardness = sender.currentTitle!
        totalTime = eggTimes[hardness]!
        
        // restart
        progressBar.progress = 0.0
        secondsPassed = 0
        titleLabel.text = hardness
        
        print(eggTimes[hardness]!)
        
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
        
    }
    
    
    @objc func updateCounter() {
        //example functionality
        if secondsPassed < totalTime {
            secondsPassed += 1
            progressBar.progress = (Float(secondsPassed) / Float(totalTime))
            print((Float(secondsPassed) / Float(totalTime)))
            
            
            
        }else {
            timer.invalidate()
            titleLabel.text = "Done"
            progressBar.progress = 1.0
            
            let url = Bundle.main.url(forResource: "alarm_sound", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
        }
    }

    
}
