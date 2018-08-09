//
//  ViewController.swift
//  baitapngay1
//
//  Created by Nguyen Hieu on 08/08/2018.
//  Copyright © 2018 com.nguyenhieu.demo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var viewLogin: UIView!
    @IBOutlet weak var btnQuayLai: UIButton!
    @IBOutlet weak var btnQuenMatKhau: UIButton!
    @IBOutlet weak var btnDangNhap: UIButton!
    @IBOutlet weak var imageHinhNen: UIImageView!
    
    func customBtnQuayLai(size:Float){
        btnQuayLai.titleLabel!.font = UIFont.boldSystemFont(ofSize: CGFloat(size))
    }
    func customBtnDangNhap(size:Float){
        btnDangNhap.titleLabel!.font = UIFont.boldSystemFont(ofSize: CGFloat(size))
    }
    func customBtnQuenMatKhau(size:Float){
        btnQuenMatKhau.titleLabel!.font = UIFont.boldSystemFont(ofSize: CGFloat(size))
    }

    
    @IBAction func DangNhapClick(_ sender: Any) {
        print("Đăng Nhập thành công")
        let storyboard = UIStoryboard(name: "Calculator", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "CalculatorKey")
        present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        customBtnQuayLai(size: 18.0)
        customBtnDangNhap(size: 18.0)
        customBtnQuenMatKhau(size: 18.0)
        viewLogin.layer.cornerRadius = 15
        btnDangNhap.layer.cornerRadius = 5
        
        let url = URL.init(string: "https://www.republicmoving.com/wp-content/uploads/2015/06/16585342_l_library.jpg")
        guard let data = try?Data.init(contentsOf: url!) else { return }
        imageHinhNen.image = UIImage.init(data: data)
           // imageHinhNen.image = UIImage.init(named: "hinhnen")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
