//
//  SegueFirstPageViewController.swift
//  SwiftExercises
//
//  Created by Ege Aydemir on 22.01.2024.
//

import UIKit

class SegueFirstPageController: UIViewController {
    @IBOutlet weak var lbl1Segue: UILabel!
    @IBOutlet weak var btnSave: UIButton!
    @IBOutlet weak var txtFieldName: UITextField!
    var username: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        config()

        // Do any additional setup after loading the view.
    }
    
    func config() {
        title = "Second Screen"
        navigationItem.title = "Segue First Page"
        navigationItem.prompt = "Prompt 3"
        lbl1Segue.text = "Adinizi Giriniz"
        lbl1Segue.textColor = UIColor.black
        lbl1Segue.font = UIFont.boldSystemFont(ofSize: 18)
        btnSave.setTitle("Kaydet", for: .normal)
    }

    @IBAction func saveBtnClicked(_ sender: Any) {
        username = txtFieldName.text
        performSegue(withIdentifier: "allVC", sender: nil)

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "allVC") {
            if let destinationVC = segue.destination as? SegueSecondPageViewController {
                destinationVC.name = username ?? ""
            }
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
