//
//  UserInterfaceViewController.swift
//  IOSHelper
//
//  Created by 叶锋雷 on 15/11/21.
//  Copyright © 2015年 叶锋雷. All rights reserved.
//

import UIKit

class UserInterfaceViewController: BaseTableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title="UI界面"
        // 设置tableview的数据源
        setDataList(UICellItems.dataList)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
