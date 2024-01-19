//
//  HomePageControllerViewController.swift
//  SwiftExercises
//
//  Created by Ege Aydemir on 19.01.2024.
//

import UIKit

class HomePageControllerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home Screen"
        navigationItem.title = "Baslik 1"
        navigationItem.prompt = "Prompt 1"
        let rightBarButton = UIBarButtonItem(title: "Action 1", style: .plain, target: self, action: #selector(rightBarButtonAction))
        navigationItem.rightBarButtonItem = rightBarButton
        
        // Do any additional setup after loading the view.
    }
    
    @objc func rightBarButtonAction() {
        // Action for the button
        print("Right bar button 1 item tapped")
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
