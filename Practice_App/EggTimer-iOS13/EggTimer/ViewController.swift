//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    // ------------- //
    //  Properties
    // ------------- //
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12
    
    let eggTimes = ["Soft": 10, "Medium" : 4, "Hard" : 7]
    
    
    
    var timer = Timer()
    var totalTime = 0
    var secondsPassed = 0
    
    
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
        
        
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
        
    }
    
    
    @objc func updateCounter() {
        //example functionality
        if secondsPassed < totalTime {
            let percentageProgress = (Float(secondsPassed) / Float(totalTime))
            print(percentageProgress)
            progressBar.progress = percentageProgress
            
            print(percentageProgress)
            
            secondsPassed += 1
            
        }else {
            progressBar.progress = 1.0
            timer.invalidate()
            titleLabel.text = "Done"
        }
    }

    
}
