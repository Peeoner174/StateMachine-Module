//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName:identifier___CollectionView: UICollectionView, ViewReactorNoRouterRepresentable, SubscriptionStore {
    // MARK: - Public properties

    // Scene architectural entities
    let reactor: ___VARIABLE_productName:identifier___Reactor

    // MARK: - Private properties

    // MARK: - Init

    init(reactor: ___VARIABLE_productName:identifier___Reactor) {
        self.reactor = reactor
        let layout = UICollectionViewFlowLayout()
        super.init(frame: .zero, collectionViewLayout: layout)
        configureView()
        bindAction()
        bindState()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Public methods

    func bindState() {}

    // MARK: - Private methods

    private func bindAction() {}

    private func configureView() {}
}

private extension ___VARIABLE_productName:identifier___CollectionView {
    // MARK: - Constants

    enum Constants {}
}
