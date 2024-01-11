//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName:identifier___Router: SUIRouterRepresentable {
    // MARK: - Public properties

    // Scene architectural entities
    weak var managedScene: ___VARIABLE_productName:identifier___ViewController?
    var navigator: UINavigationController?

    // MARK: - Private properties

    // MARK: - Init

    init() {}

    init(navigator: UINavigationController) {
        self.navigator = navigator
    }
}
