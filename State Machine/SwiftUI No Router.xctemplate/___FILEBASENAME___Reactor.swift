//___FILEHEADER___

import Combine

final class ___VARIABLE_productName:identifier___Reactor: ReactorNoRouterRepresentable, SubscriptionStore {
    // MARK: - Public properties
    
    // Architecture Scene properties
    /// Интерактор модуля
    let interactor: ___VARIABLE_productName:identifier___Interactor
    /// Состояние модуля
    @Published var state = State()
    /// Сабжект для отправки Action
    let actionSubject = PassthroughSubject<Action, Never>()

    // MARK: - Init

    init(interactor: ___VARIABLE_productName:identifier___Interactor) {
        self.interactor = interactor
        self.stateEmitter()
    }

    // MARK: - Public methods

    /// Мутация состояния экрана
    /// - Parameter action: действие
    /// - Returns: событие с мутацией
    func mutate(action: Action) -> AnyPublisher<Mutation, Never> {
        switch action {}
    }

    /// Преобразование мутаций в новый стейт
    /// - Parameters:
    ///   - state: текущее состояние
    ///   - mutation: мутация
    /// - Returns: новое состояние
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
