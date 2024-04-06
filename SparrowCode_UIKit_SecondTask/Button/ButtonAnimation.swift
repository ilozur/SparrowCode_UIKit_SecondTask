//
//  ButtonAnimation.swift
//  SparrowCode_UIKit_SecondTask
//
//  Created by Edmond Podlegaev on 06.04.2024.
//

import UIKit

@objc extension ViewController {

    func buttonTouchDown(_ sender: UIButton) {
        UIView.animate(
            withDuration: 0.1,
            delay: 0,
            options: [.allowUserInteraction, .beginFromCurrentState],
            animations: {
                sender.transform = CGAffineTransform(scaleX: 0.9, y: 0.9)
            }
        )
    }

    func buttonTouchUp(_ sender: UIButton) {
        UIView.animate(
            withDuration: 0.1,
            delay: 0,
            options: [.allowUserInteraction, .beginFromCurrentState],
            animations: {
                sender.transform = CGAffineTransform.identity
            }
        )
    }
}
