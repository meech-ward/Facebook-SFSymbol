//
//  ViewController.swift
//  FacebookSymbol
//
//  Created by Sam Meech-Ward on 2019-08-17.
//  Copyright © 2019 meech-ward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let textStyle = UIFont.TextStyle.title1
    
    let symbol = UIImageView(image: UIImage(named: "facebook.fill"))
    symbol.tintColor = UIColor.gray
    let config = UIImage.SymbolConfiguration(textStyle: textStyle)
    symbol.preferredSymbolConfiguration = config
    
    
    let label = UILabel()
    label.text = "facebook!"
    label.font = UIFont.preferredFont(forTextStyle: textStyle)
    
    
    let stackview = UIStackView(arrangedSubviews: [symbol, label])
    stackview.spacing = 20
    view.addSubview(stackview)
    stackview.translatesAutoresizingMaskIntoConstraints = false
    stackview.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    stackview.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
  }


}

