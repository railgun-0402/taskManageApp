//
//  inputViewController.swift
//  taskApp
//
//  Created by 菅原大輝 on 2021/11/13.
//

import UIKit

class inputViewController: UIViewController {
    // プロパティ
    /// タイトルを入れるTextField
    @IBOutlet weak var titleTextField: UITextField!
    /// 内容を扱うTextView
    @IBOutlet weak var contentsTextView: UITextView!
    /// 日付を扱うDatePicker
    @IBOutlet weak var datePicker: UIDatePicker!
    
    
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
