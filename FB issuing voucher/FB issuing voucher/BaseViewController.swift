//
//  BaseViewController.swift
//  FB issuing voucher
//
//  Created by tanrong liao on 17/2/21.
//  Copyright © 2017年 tanrongliao. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.navigationController?.navigationBar.barTintColor = UIColor(red: 40/225.0, green: 102/255.0, blue: 101/255.0, alpha: 1.0)
        
        let leftBtn = UIButton.init(type: UIButtonType.custom)
        leftBtn.setTitle("Admin Page", for: UIControlState.normal)
        leftBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        leftBtn.titleLabel?.font = UIFont.systemFont(ofSize: 14.0)
        leftBtn.frame = CGRect(x: 0, y: 0, width: 80.0, height: 30.0)
        let leftItem = UIBarButtonItem.init(customView: leftBtn)
        self.navigationItem.leftBarButtonItem = leftItem
        
        let logoBtn = UIButton.init(type: UIButtonType.custom)
        logoBtn.setImage(UIImage.init(named: "cathay_pacific_logo"), for: UIControlState.normal)
        logoBtn.frame = CGRect(x: 0, y: 0, width: 30.0, height: 30.0)
        let logoItem = UIBarButtonItem.init(customView: logoBtn)
        self.navigationItem.rightBarButtonItem = logoItem

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
