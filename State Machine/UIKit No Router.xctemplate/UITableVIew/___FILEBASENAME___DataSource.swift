//___FILEHEADER___

import UIKit

typealias ___VARIABLE_productName:identifier___DataSourceType = UITableViewDiffableDataSource<
    ___VARIABLE_productName:identifier___ContentViewData.Section,
    ___VARIABLE_productName:identifier___ContentViewData.Item
>

final class ___VARIABLE_productName:identifier___DataSource: ___VARIABLE_productName:identifier___DataSourceType, SubscriptionStore {
    // MARK: - Private properties
    
    private weak var tableView: ___VARIABLE_productName:identifier___TableView?
    private var model: [___VARIABLE_productName:identifier___Model] = []

    // MARK: - Init
    
//    init(_ tableView: ___VARIABLE_productName:identifier___TableView) {
//        self.tableView = tableView
//
//        tableView.register(SomeThingCell.self)
//
//        super.init(tableView: tableView) { tableView, indexPath, itemIdentifier in
//            switch itemIdentifier.type {
//            case let .somethingType(model):
//                let cell = tableView.dequeue(
//                    for: indexPath,
//                    cellType: SomeThingCell.self
//                )
//
//                cell.setup(with: model)
//                return cell
//            }
//        }
//        tableView.prefetchDataSource = self
//        tableView.setDelegate(self).store(in: &subscriptions)
//    }
}
