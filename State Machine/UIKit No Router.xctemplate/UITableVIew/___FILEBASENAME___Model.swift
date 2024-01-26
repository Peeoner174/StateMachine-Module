//___FILEHEADER___

import Foundation

struct ___VARIABLE_productName:identifier___Model: Hashable {
    let sectionType: ___VARIABLE_productName.Section
    let items: [___VARIABLE_productName.Item]
}

struct ___VARIABLE_productName:identifier___ContentViewData {
    struct Section: Hashable {
        /// уникальный id
        let id = UUID()
        /// тип данных секции
        let type: ContentType
    }

    struct Item: Hashable {
        /// тип данных айтема
        let type: ItemType
    }

    enum ContentType: Hashable {}

    enum ItemType: Hashable {}
}
