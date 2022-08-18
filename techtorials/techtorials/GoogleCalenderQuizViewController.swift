//
//  GoogleCalenderQuizViewController.swift
//  techtorials
//
//  Created by scholar on 8/18/22.
//

import UIKit

class GoogleCalenderQuizViewController: UIViewController {
    @IBOutlet weak var q1B1: UIButton!
    var score = 0
    @IBOutlet weak var messageTxt: UILabel!
    @IBOutlet weak var scoreNumTxt: UILabel!
    @IBOutlet weak var q3B4: UIButton!
    @IBOutlet weak var q3B3: UIButton!
    @IBOutlet weak var q3B2: UIButton!
    @IBOutlet weak var q3B1: UIButton!
    @IBOutlet weak var q2B4: UIButton!
    @IBOutlet weak var q2B3: UIButton!
    @IBOutlet weak var q2B2: UIButton!
    @IBOutlet weak var q2B1: UIButton!
    @IBOutlet weak var q1B4: UIButton!
    @IBOutlet weak var q1B3: UIButton!
    @IBOutlet weak var q1B2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreNumTxt.text = ""
        messageTxt.text = ""
        // Do any additional setup after loading the view.
    }
    @IBAction func q1Btn1(_ sender: Any) {
        q1B2.isHidden = true
        q1B3.isHidden = true
        q1B1.isHidden = true
    }
    @IBAction func q1Btn2(_ sender: Any) {
        q1B2.isHidden = true
        q1B3.isHidden = true
        q1B1.isHidden = true
    }
    @IBAction func q1Btn3(_ sender: Any) {
        q1B2.isHidden = true
        q1B3.isHidden = true
        q1B1.isHidden = true
    }
    @IBAction func q1Btn4(_ sender: Any) {
        score += 1
           scoreNumTxt.text = "\(score)/3"
           q1B2.isHidden = true
           q1B3.isHidden = true
           q1B1.isHidden = true
       
    }
    @IBAction func q2Btn1(_ sender: Any) {
        q2B4.isHidden = true
        q2B3.isHidden = true
        q2B1.isHidden = true
    }
    @IBAction func q2Btn2(_ sender: Any) {
        score += 1
           scoreNumTxt.text = "\(score)/3"
           q2B4.isHidden = true
           q2B3.isHidden = true
           q2B1.isHidden = true
    }
    @IBAction func q2Btn3(_ sender: Any) {
        q2B4.isHidden = true
        q2B3.isHidden = true
        q2B1.isHidden = true
    }
    @IBAction func q2Btn4(_ sender: Any) {
        q2B4.isHidden = true
        q2B3.isHidden = true
        q2B1.isHidden = true
    }
    @IBAction func q3Btn1(_ sender: Any) {
        score += 1
           scoreNumTxt.text = "\(score)/3"
           q3B4.isHidden = true
           q3B3.isHidden = true
           q3B2.isHidden = true
        if (score == 3) {
            messageTxt.text = "Great job!"
        } else if (score == 2) {
            messageTxt.text = "Nice!"
        } else if (score == 1) {
            messageTxt.text = "Better luck next time!"
        } else if (score == 0){
            messageTxt.text = ":("
        } else {
            messageTxt.text = "error"
}
        scoreNumTxt.text = "\(score)/3"
    }
    @IBAction func q3Btn2(_ sender: Any) {
        q3B4.isHidden = true
        q3B3.isHidden = true
        q3B2.isHidden = true
        if (score == 3) {
            messageTxt.text = "Great job!"
        } else if (score == 2) {
            messageTxt.text = "Nice!"
        } else if (score == 1) {
            messageTxt.text = "Better luck next time!"
        } else if (score == 0){
            messageTxt.text = ":("
        } else {
            messageTxt.text = "error"
            
}
        scoreNumTxt.text = "\(score)/3"
    }
    @IBAction func q3Btn3(_ sender: Any) {
        q3B4.isHidden = true
        q3B3.isHidden = true
        q3B2.isHidden = true
        if (score == 3) {
            messageTxt.text = "Great job!"
        } else if (score == 2) {
            messageTxt.text = "Nice!"
        } else if (score == 1) {
            messageTxt.text = "Better luck next time!"
        } else if (score == 0){
            messageTxt.text = ":("
        } else {
            messageTxt.text = "error"
}
        scoreNumTxt.text = "\(score)/3"
    }
    @IBAction func q3Btn4(_ sender: Any) {
        q3B4.isHidden = true
        q3B3.isHidden = true
        q3B2.isHidden = true
        if (score == 3) {
            messageTxt.text = "Great job!"
        } else if (score == 2) {
            messageTxt.text = "Nice!"
        } else if (score == 1) {
            messageTxt.text = "Better luck next time!"
        } else if (score == 0){
            messageTxt.text = ":("
        } else {
            messageTxt.text = "error"
}
        scoreNumTxt.text = "\(score)/3"
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
