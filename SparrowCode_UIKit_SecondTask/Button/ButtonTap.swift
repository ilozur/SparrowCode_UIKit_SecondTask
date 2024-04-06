//
//  ButtonTap.swift
//  SparrowCode_UIKit_SecondTask
//
//  Created by Edmond Podlegaev on 06.04.2024.
//

import UIKit

extension ViewController {
    @objc func userDidTapButtonMock() {}
    @objc func userDidTapButton(_ sender: UIButton) {
        let modalController = UIViewController()
        modalController.view.backgroundColor = .white
        
        present(modalController, animated: true)
    }
}
