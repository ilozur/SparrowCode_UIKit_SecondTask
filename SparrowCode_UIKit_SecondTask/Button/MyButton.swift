//
//  Button.swift
//  SparrowCode_UIKit_SecondTask
//
//  Created by Edmond Podlegaev on 06.04.2024.
//

import UIKit

class MyButton: UIButton {
    override func tintColorDidChange() {
        super.tintColorDidChange()
        configuration?.background.backgroundColor = tintAdjustmentMode == .dimmed ? .systemGray : .systemBlue
    }
}
