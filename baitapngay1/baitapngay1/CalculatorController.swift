//
//  CalculatorController.swift
//  baitapngay1
//
//  Created by Nguyen Hieu on 09/08/2018.
//  Copyright © 2018 com.nguyenhieu.demo. All rights reserved.
//

import UIKit

class CalculatorController: UIViewController {
    
   
    @IBOutlet weak var btnKetQua: UIButton!
    @IBOutlet weak var btnCong: UIButton!
    @IBOutlet weak var btnTru: UIButton!
    @IBOutlet weak var btnNhan: UIButton!
    @IBOutlet weak var btnChia: UIButton!
    
    @IBOutlet weak var btnPhay: UIButton!
    @IBOutlet weak var btn0: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btnPhanTram: UIButton!
    @IBOutlet weak var btnDau: UIButton!
    @IBOutlet weak var btnC: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnKetQua.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnKetQua.layer.borderWidth = 1
        btnCong.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnCong.layer.borderWidth = 1
        btnCong.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnCong.layer.borderWidth = 1
        btnTru.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnTru.layer.borderWidth = 1
        btnNhan.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnNhan.layer.borderWidth = 1
        btnChia.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnChia.layer.borderWidth = 1
        
        //btn xám
        btnPhay.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnPhay.layer.borderWidth = 1
        btn0.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn0.layer.borderWidth = 1
        btn3.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn3.layer.borderWidth = 1
        btn2.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn2.layer.borderWidth = 1
        btn1.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn1.layer.borderWidth = 1
        btn6.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn6.layer.borderWidth = 1
        btn5.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn5.layer.borderWidth = 1
        btn4.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn4.layer.borderWidth = 1
        btn9.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn9.layer.borderWidth = 1
        btn8.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn8.layer.borderWidth = 1
        btn7.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btn7.layer.borderWidth = 1
        btnPhanTram.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnPhanTram.layer.borderWidth = 1
        btnDau.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnDau.layer.borderWidth = 1
        btnC.layer.borderColor = #colorLiteral(red: 0.5220957792, green: 0.5220957792, blue: 0.5220957792, alpha: 1)
        btnC.layer.borderWidth = 1
        // Do any additional setup after loading the view.
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
