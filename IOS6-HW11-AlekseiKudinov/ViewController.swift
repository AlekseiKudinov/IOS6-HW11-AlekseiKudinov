//
//  ViewController.swift
//  IOS6-HW11-AlekseiKudinov
//
//  Created by Алексей Кудинов on 18.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var circlePhoto: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Circle Photo

        circlePhoto.layer.cornerRadius = circlePhoto.frame.width / 2
        circlePhoto.layer.masksToBounds = true
        circlePhoto.widthAnchor.constraint(equalToConstant: 128).isActive = true
        circlePhoto.heightAnchor.constraint(equalToConstant: 128).isActive = true
    }


}

