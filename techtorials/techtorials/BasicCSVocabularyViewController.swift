//
//  BasicCSVocabularyViewController.swift
//  techtorials
//
//  Created by scholar on 8/18/22.
//

import UIKit
import WebKit

class BasicCSVocabularyViewController: UIViewController {
    @IBOutlet weak var wv: WKWebView!
    let url1 = URL(string: "https://quizlet.com/_btzljl?x=1jqt&i=17k2v8")
    override func viewDidLoad() {
        super.viewDidLoad()
        loadPdf()
        // Do any additional setup after loading the view.
    }
    func loadPdf() {
                guard
                    let youtubeURL = URL(string: "https://docs.google.com/document/d/1KC3CDCKQZ_nIg2gqwlBfKJnzFOnKW5QMp7Eu4FRb7eY/edit?usp=sharing")
                    else { return }
            wv.load( URLRequest(url: youtubeURL) )
        }

    @IBAction func url1Btn(_ sender: Any) {
        UIApplication.shared.open(url1!)
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
