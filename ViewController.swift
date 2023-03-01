//
//  ViewController.swift
//  miurakadai01
//
//  Created by 三浦貴文 on 2023/02/14.
//

import UIKit

class ViewController: UIViewController {
    
//テキストの配置
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!

//ラベルの配置
    @IBOutlet weak var label1: UILabel!
        
    @IBAction func button(_ sender: Any) {

//テキストフィールドのアンラップ
        let unwappedNumber1 = textField1.text ?? ""
        let unwappedNumber2 = textField2.text ?? ""
        let unwappedNumber3 = textField3.text ?? ""
        let unwappedNumber4 = textField4.text ?? ""
        let unwarredNumber5 = textField5.text ?? ""
        
//wappedNumberをInt型に変換
        let Number1 = Int(unwappedNumber1) ?? 0
        let Number2 = Int(unwappedNumber2) ?? 0
        let Number3 = Int(unwappedNumber3) ?? 0
        let Number4 = Int(unwappedNumber4) ?? 0
        let Number5 = Int(unwarredNumber5) ?? 0
        
//値の合計を表示する
        let totalNumber = Number1 + Number2 + Number3 + Number4 + Number5

//テキストフィールドの合計値をラベルに表示する
        label1.text = "\(totalNumber)"
    }
}

