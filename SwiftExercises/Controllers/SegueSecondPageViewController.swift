//
//  SegueSecondPageViewController.swift
//  SwiftExercises
//
//  Created by Ege Aydemir on 22.01.2024.
//

import UIKit

class SegueSecondPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        config()
    }

    
    @IBOutlet weak var lblSegue2: UILabel!
    
    func config() {
        title = "Segue Second Page"
        navigationItem.title = "Segue Second Page"
        navigationItem.prompt = "Segue 2 Prompt"
        lblSegue2.text = "Segue 2 Label"
        lblSegue2.textColor = UIColor.white
        lblSegue2.font = UIFont.systemFont(ofSize: 36)
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
