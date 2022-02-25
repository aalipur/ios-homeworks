//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Анатолий Алипур on 25.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 5, y: 15, width: screenWidth - 10, height: 350)
            view.addSubview(profileView)
        }
    }
}
