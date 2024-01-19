//
//  FirstPageViewController.swift
//  SwiftExercises
//
//  Created by Ege Aydemir on 19.01.2024.
//

import UIKit

class FirstPageViewController: UIViewController {
    @IBOutlet weak var label2: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First Screen"
        self.navigationItem.title = "Baslik 2"
        navigationItem.prompt = "Prompt 2"
        let rightBar = UIBarButtonItem(title: "Action 2", style: .done, target: self, action: #selector (rightBarButtonAction))
        navigationItem.rightBarButtonItem = rightBar
       
        }
                                             
    @objc func rightBarButtonAction() {
        // Action for the button
        print("Right bar button 2 item tapped")
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
