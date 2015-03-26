//
//  ViewController.swift
//  PitchPerfect
//
//  Created by ro on 3/25/15.
//  Copyright (c) 2015 rosariomgomez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        recordButton.enabled = true
        stopButton.hidden = true
    }

    @IBAction func recordAudio(sender: UIButton) {
        recordButton.enabled = false
        recordingLabel.hidden = false
        stopButton.hidden = false
    }
    
    @IBAction func stopRecording(sender: UIButton) {
        recordingLabel.hidden = true
    }

}

