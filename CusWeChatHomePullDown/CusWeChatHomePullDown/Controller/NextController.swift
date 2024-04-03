//
//  NextController.swift
//  CusWeChatHomePullDown
//
//  Created by 陈旺 on 2021/11/1.
//

import Foundation
import UIKit

class NextController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .cyan
        self.navigationItem.title = "消息"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("页面开始出现")
    }
}
