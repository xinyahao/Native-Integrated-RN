//
//  CalendarViewController.swift
//  HelloWolrd
//
//  Created by xinya on 2022/12/7.
//

import UIKit
import React

class CalendarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let mockData:NSDictionary = ["message": "来自-swift"]

        let rootView = RCTRootView(
            bundleURL: URL(string: "http://localhost:8081/index.bundle?platform=ios")!,
            moduleName: "RTNHello",
            initialProperties: mockData as [NSObject : AnyObject],
            launchOptions: nil
        )
        self.view = rootView
    }
}

