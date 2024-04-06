//
//  ButtonStackView.swift
//  SparrowCode_UIKit_SecondTask
//
//  Created by Edmond Podlegaev on 06.04.2024.
//

import UIKit


var buttonsStackView: UIStackView = {
    let stackView = UIStackView()
    stackView.axis = .vertical
    stackView.spacing = 10
    stackView.alignment = .center
    stackView.translatesAutoresizingMaskIntoConstraints = false

    return stackView
}()
