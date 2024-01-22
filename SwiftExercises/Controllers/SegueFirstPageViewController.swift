//
//  SegueFirstPageViewController.swift
//  SwiftExercises
//
//  Created by Ege Aydemir on 22.01.2024.
//

import UIKit

class SegueFirstPageController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second Screen"
        navigationItem.title = "Segue First Page"
        navigationItem.prompt = "Prompt 3"
        config()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var lbl1Segue: UILabel!
    
    func config() {
        lbl1Segue.text = "Segue 1 Label"
        lbl1Segue.textColor = UIColor.white
        lbl1Segue.font = UIFont.systemFont(ofSize: 36)
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
