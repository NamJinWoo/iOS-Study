//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Jinwoo on 31/05/2019.
//  Copyright © 2019 Jinwoo Nam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let ballArray : Array = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    @IBOutlet weak var ballImageView: UIImageView!
    var randomBallNumber : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        changeImageView() 
    }

    @IBAction func askButton(_ sender: Any) {
        changeImageView()
    }
    
    func changeImageView(){
        
        randomBallNumber = Int.random(in: 0 ... 4)
        ballImageView.image = UIImage(named: ballArray[randomBallNumber])
        
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        changeImageView()
    }
}

