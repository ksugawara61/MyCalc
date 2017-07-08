//
//  PercentViewController.swift
//  MyCalc
//
//  Created by 菅原勝也 on 2017/07/08.
//  Copyright © 2017年 katsuya sugawara. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {
    
    var price: Int = 0
    
    @IBOutlet weak var percentField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // 次の画面を取り出す
        let viewController = segue.destination as! ResultViewController

        // 次の画面に現在保持している金額を設定する
        viewController.price = price
        if let percent = Int(percentField.text!) {
            // 次の画面に現在保持しているパーセンテージを設定する
            viewController.percent = percent
        }
    }
    
    @IBAction func tap1Button(_ sender: AnyObject) {
        let value = percentField.text! + "1"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap2Button(_ sender: AnyObject) {
        let value = percentField.text! + "2"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap3Button(_ sender: AnyObject) {
        let value = percentField.text! + "3"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
  
    @IBAction func tap4Button(_ sender: AnyObject) {
        let value = percentField.text! + "4"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap5Button(_ sender: AnyObject) {
        let value = percentField.text! + "5"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap6Button(_ sender: AnyObject) {
        let value = percentField.text! + "6"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap7Button(_ sender: AnyObject) {
        let value = percentField.text! + "7"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap8Button(_ sender: AnyObject) {
        let value = percentField.text! + "8"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap9Button(_ sender: AnyObject) {
        let value = percentField.text! + "9"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap0Button(_ sender: AnyObject) {
        let value = percentField.text! + "0"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tapClearButton(_ sender: AnyObject) {
        percentField.text = "0"
    }
    
}
