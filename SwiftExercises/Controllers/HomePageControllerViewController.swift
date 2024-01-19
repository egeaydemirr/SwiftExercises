//
//  HomePageControllerViewController.swift
//  SwiftExercises
//
//  Created by Ege Aydemir on 19.01.2024.
//

import UIKit

class HomePageControllerViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home Screen"
        navigationItem.title = "Baslik 1"
        navigationItem.prompt = "Prompt 1"
        configUi()

        
        // Do any additional setup after loading the view.
    }
    
    @objc func rightBarButtonAction() {
        // Action for the button
        print("Right bar button 1 item tapped")
    }
    @objc func configUi() {
        let rightBarButton = UIBarButtonItem(title: "Action 1", style: .plain, target: self, action: #selector(rightBarButtonAction))
        navigationItem.rightBarButtonItem = rightBarButton
        label1?.text = "TEXT 1"
        label1?.textColor = UIColor.white
        label1?.textAlignment = .center
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
