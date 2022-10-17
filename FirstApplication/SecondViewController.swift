//
//  SecondViewController.swift
//  FirstApplication
//
//  Created by Vishal Jagtap on 17/10/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Did Load of Second View Controller Called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View Did Appear of Second View Controller Called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View Will Appear of Second View Controller Called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View Did Disappear of Second View Controller Called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View Will Disappear of Second View Controller Called")
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
