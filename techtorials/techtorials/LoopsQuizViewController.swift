//
//  LoopsQuizViewController.swift
//  techtorials
//
//  Created by scholar on 8/18/22.
//

import UIKit

class LoopsQuizViewController: UIViewController {
var score = 0
    @IBOutlet weak var messageTxt: UILabel!
    @IBOutlet weak var scoreNumTxt: UILabel!
    @IBOutlet weak var q2B4: UIButton!
    @IBOutlet weak var q2B3: UIButton!
    @IBOutlet weak var q2B2: UIButton!
    @IBOutlet weak var q2B1: UIButton!
    @IBOutlet weak var q1B4: UIButton!
    @IBOutlet weak var q1B3: UIButton!
    @IBOutlet weak var q1B2: UIButton!
    @IBOutlet weak var q1B1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreNumTxt.text = ""
        messageTxt.text = ""
        // Do any additional setup after loading the view.
    }
    
    @IBAction func q1Btn1(_ sender: Any) {
        score += 1
           scoreNumTxt.text = "\(score)/2"
           q1B2.isHidden = true
           q1B3.isHidden = true
           q1B4.isHidden = true
        
    }
    @IBAction func q1Btn2(_ sender: Any) {
        q1B2.isHidden = true
        q1B3.isHidden = true
        q1B4.isHidden = true
    }
    @IBAction func q1Btn3(_ sender: Any) {
        q1B2.isHidden = true
        q1B3.isHidden = true
        q1B4.isHidden = true
    }
    @IBAction func q1Btn4(_ sender: Any) {
        q1B2.isHidden = true
        q1B3.isHidden = true
        q1B4.isHidden = true
    }
    @IBAction func q2Btn1(_ sender: Any) {
        scoreNumTxt.text = "\(score)/2"
        q2B2.isHidden = true
        q2B3.isHidden = true
        q2B1.isHidden = true
        if (score == 2) {
            messageTxt.text = "Great job!"
        } else if (score == 1) {
            messageTxt.text = "Nice!"
        } else if (score == 0) {
            messageTxt.text = ":("
        } else {
            messageTxt.text = "error"
    }
    }
    @IBAction func q2Btn2(_ sender: Any) {
        scoreNumTxt.text = "\(score)/2"
        q2B2.isHidden = true
        q2B3.isHidden = true
        q2B1.isHidden = true
        if (score == 2) {
            messageTxt.text = "Great job!"
        } else if (score == 1) {
            messageTxt.text = "Nice!"
        } else if (score == 0) {
            messageTxt.text = ":("
        } else {
            messageTxt.text = "error"
    }
    }
    @IBAction func q2Btn3(_ sender: Any) {
        scoreNumTxt.text = "\(score)/2"
        q2B2.isHidden = true
        q2B3.isHidden = true
        q2B1.isHidden = true
        if (score == 2) {
            messageTxt.text = "Great job!"
        } else if (score == 1) {
            messageTxt.text = "Nice!"
        } else if (score == 0) {
            messageTxt.text = ":("
        } else {
            messageTxt.text = "error"
    }
    }
    @IBAction func q2Btn4(_ sender: Any) {
        score += 1
           scoreNumTxt.text = "\(score)/2"
           q2B2.isHidden = true
           q2B3.isHidden = true
           q2B1.isHidden = true
        if (score == 2) {
            messageTxt.text = "Great job!"
        } else if (score == 1) {
            messageTxt.text = "Nice!"
        } else if (score == 0) {
            messageTxt.text = ":("
        } else {
            messageTxt.text = "error"
    }
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
