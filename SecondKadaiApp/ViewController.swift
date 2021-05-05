//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by YUKI KOBAYASHI on 2021/05/05.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = textfield.text!
        }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
}

