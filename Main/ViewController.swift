//
//  ViewController.swift
//  Main
//
//  Created by Иван Федосеев on 29.02.2024.
//

import UIKit

class ViewController: UIViewController {

    let text = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(text)
        view.backgroundColor = .systemBackground
        text.text = "Hello, Swift!"
        text.font = .systemFont(ofSize: 40, weight: .semibold)
        text.textColor = .systemCyan
        text.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            text.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            text.centerYAnchor.constraint(equalTo:view.centerYAnchor)
        ])
        
    }


}

#Preview(traits: .portrait, body: {
    ViewController()
})
