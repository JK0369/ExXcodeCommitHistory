//
//  ViewController.swift
//  ExXcode
//
//  Created by 김종권 on 2023/11/22.
//

import UIKit

class ViewController: UIViewController {
    private let textView = {
        let v = UITextView()
        v.text = "sample"
        v.textColor = .black
        v.translatesAutoresizingMaskIntoConstraints = false
        return v
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(textView)
        NSLayoutConstraint.activate([
            textView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            textView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            textView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            textView.topAnchor.constraint(equalTo: view.topAnchor),
        ])
    }
}
