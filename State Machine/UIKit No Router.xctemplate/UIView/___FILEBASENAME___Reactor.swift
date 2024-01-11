//___FILEHEADER___

import Combine

final class ___VARIABLE_productName:identifier___Reactor: ReactorNoRouterRepresentable, SubscriptionStore {
    // MARK: - Public properties

    // Architecture Scene properties
    /// Состояние модуля
    @Published var state = State()
    /// Сабжект для отправки Action
    let actionSubject = PassthroughSubject<Action, Never>()
    /// Интерактор модуля
    let interactor: ___VARIABLE_productName:identifier___Interactor

    // MARK: - Init

    init(interactor: ___VARIABLE_productName:identifier___Interactor) {
        self.interactor = interactor
        self.stateEmitter()
    }

    // MARK: - Public methods

    func mutate(action: Action) -> AnyPublisher<Mutation, Never> {
        switch action {}
    }

    func reduce(state: State, mutation: Mutation) -> State {
        var newState = state
        
        switch mutation {}
        return newState
    }
}

extension ___VARIABLE_productName:identifier___Reactor {
    // MARK: - Action

    enum Action {}
}

extension ___VARIABLE_productName:identifier___Reactor {
    // MARK: - Mutation

    enum Mutation {}
}

extension ___VARIABLE_productName:identifier___Reactor {
    // MARK: - State

    struct State {}
}
