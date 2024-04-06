//
//  Config.swift
//  SparrowCode_UIKit_SecondTask
//
//  Created by Edmond Podlegaev on 06.04.2024.
//

import UIKit

extension ViewController {
    func setup() {
        buttonsStackView.addArrangedSubview(buildButton(with: "First Button"))
        buttonsStackView.addArrangedSubview(buildButton(with: "Second Medium Button"))
        buttonsStackView.addArrangedSubview(buildButton(with: "Third", action: #selector(userDidTapButton)))
        view.addSubview(buttonsStackView)
        NSLayoutConstraint.activate([
            buttonsStackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            buttonsStackView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            buttonsStackView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }
}
