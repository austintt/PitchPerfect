//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Austin Tooley on 8/27/16.
//  Copyright © 2016 Tooley. All rights reserved.
//

import UIKit
import AVFoundation

class PlaySoundsViewController: UIViewController {
    
    var recordedAudioURL: NSURL!

    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var squirrelButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    var recordAudioURL: NSURL!
    var audioFile: AVAudioFile!
    var audioEngine: AVAudioEngine!
    var audioPlayerNode: AVAudioPlayerNode!
    var stopTimer: NSTimer!
    
    enum buttonType: Int {case Slow = 0, Fast, Squirrel, Vader, Echo, Reverb}
    
    @IBAction func playSoundForButton(sender: UIButton) {
        print("Play sound pressed")
    }
    
    @IBAction func stopButtonPressed(sender: UIButton) {
        print("Stop button pressed")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
