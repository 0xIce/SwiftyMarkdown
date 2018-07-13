//
//  ViewController.swift
//  Demo
//
//  Created by 马红奇 on 2018/7/12.
//  Copyright © 2018年 hongqima. All rights reserved.
//

import UIKit
import SwiftyMarkdown

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .white
    let markdownString = "*Hello World*"
    print(Markdown(markdownString).html)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

