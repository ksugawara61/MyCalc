//
//  ResultViewController.swift
//  MyCalc
//
//  Created by 菅原勝也 on 2017/07/08.
//  Copyright © 2017年 katsuya sugawara. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var price   :Int = 0
    var percent :Int = 0

    
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let percentValue    = Float(percent) / 100
        let waribikiPrice   = Float(price) * percentValue
        let percentOffPrice = price - Int(waribikiPrice)
        resultField.text = "\(percentOffPrice)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
