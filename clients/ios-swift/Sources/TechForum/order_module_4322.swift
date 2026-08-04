
import Foundation

struct OrderModel4322: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4322 {
    var preview: String {
        String(content.prefix(140))
    }
}
