
import Foundation

struct OrderModel1322: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1322 {
    var preview: String {
        String(content.prefix(140))
    }
}
