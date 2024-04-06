//
//  ButtonBuild.swift
//  SparrowCode_UIKit_SecondTask
//
//  Created by Edmond Podlegaev on 06.04.2024.
//

import UIKit

extension ViewController {
    func buildButton(with title: String, action: Selector = #selector(userDidTapButtonMock)) -> UIButton {
        var configuration = UIButton.Configuration.filled()
        configuration.contentInsets = .init(top: 10, leading: 14, bottom: 10, trailing: 14)
        configuration.imagePadding = 8
        configuration.background.backgroundColor = .systemBlue

        let button = MyButton()
        button.configuration = configuration
        button.setTitle(title, for: .normal)
        button.setImage(UIImage(systemName: "arrow.forward.circle.fill"), for: .normal)
        button.semanticContentAttribute = .forceRightToLeft
        button.addTarget(self, action: #selector(buttonTouchDown), for: .touchDown)
        button.addTarget(self, action: #selector(buttonTouchUp), for: .touchUpOutside)
        button.addTarget(self, action: #selector(buttonTouchUp), for: .touchUpInside)
        button.addTarget(self, action: action, for: .touchUpInside)

        return button
    }
}
