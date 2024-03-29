//___FILEHEADER___

import Combine
import SwiftUI

struct ___VARIABLE_productName:identifier___View: View, SUIViewRepresentable {
    /// Сабджект для обработки действий
    let reactor: ___VARIABLE_productName:identifier___Reactor
    
    /// Инициализатор
    /// - Parameter actionSubject: сабджект для обработки действий
    init(reactor: ___VARIABLE_productName:identifier___Reactor) {
        self.reactor = reactor
    }

    var body: some View {
        Text("Hello, World!")
    }
}

private extension ___VARIABLE_productName:identifier___View {
    // MARK: - Constants

    enum Constants {}
}
