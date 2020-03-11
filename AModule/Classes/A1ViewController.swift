//
//  A1ViewController.swift
//  AModule
//
//  Created by YueKun on 2020/3/11.
//

import UIKit

class A1ViewController: UIViewController {


    static func initFromStoryboard() -> A1ViewController {
        let viewcontroller = UIStoryboard(name: "AModule", bundle: Bundle(for: self)).instantiateViewController(withIdentifier: String(describing: self))
        return viewcontroller as! A1ViewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
