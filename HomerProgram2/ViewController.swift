//
//  ViewController.swift
//  HomerProgram2
//
//  Created by Marissa Homer on 2/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ball1View: UIImageView!
    
    @IBOutlet weak var ball2View: UIImageView!
    
    @IBOutlet weak var ballSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let ballImages: [UIImage] = [
            UIImage(named: "frame2")!,
            UIImage(named: "frame3")!,
            UIImage(named: "frame4")!,
            UIImage(named: "frame5")!,
            UIImage(named: "frame6")!,
            UIImage(named: "frame7")!,
            UIImage(named: "frame8")!,
            UIImage(named: "frame9")!,
            UIImage(named: "frame10")!,
            UIImage(named: "frame11")!,
            UIImage(named: "frame12")!,
            UIImage(named: "frame13")!,
            UIImage(named: "frame14")!,
            UIImage(named: "frame15")!,
            UIImage(named: "frame16")!,
            UIImage(named: "frame17")!,
            UIImage(named: "frame18")!,
            UIImage(named: "frame19")!,
            UIImage(named: "frame20")!,
            UIImage(named: "frame21")!,
            UIImage(named: "frame22")!,
            UIImage(named: "frame23")!,
            UIImage(named: "frame24")!,
            UIImage(named: "frame25")!,
            UIImage(named: "frame26")!,
            UIImage(named: "frame27")!,
            UIImage(named: "frame28")!,
            UIImage(named: "frame29")!,
            UIImage(named: "frame30")!,
            UIImage(named: "frame31")!,
            UIImage(named: "frame32")!,
            UIImage(named: "frame33")!,
            UIImage(named: "frame34")!,
            UIImage(named: "frame35")!,
            UIImage(named: "frame36")!,
            UIImage(named: "frame37")!
        ]
        ball1View.animationImages = ballImages
        ball1View.animationDuration = 1.0
        
        ball2View.animationImages = ballImages
        ball2View.animationDuration = 1.0
    }
    
    @IBAction func setSpeed(_ sender: Any) {
        ball1View.animationDuration = TimeInterval(5 - ballSlider.value)
            ball1View.startAnimating()
        ball2View.animationDuration = TimeInterval(5 - ballSlider.value)
            ball2View.startAnimating()
        
    }
    
    @IBAction func toggleBall1Animation(_ sender: Any) {
        if(ball1View.isAnimating){
            ball1View.stopAnimating()
        }else{
            ball1View.startAnimating()
        }
    }
    @IBAction func toggleBall2Animation(_ sender: Any) {
        if(ball2View.isAnimating){
            ball2View.stopAnimating()
        }else{
            ball2View.startAnimating()
        }    }
}

