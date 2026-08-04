
import Foundation

struct OrderModel1722: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1722 {
    var preview: String {
        String(content.prefix(140))
    }
}
