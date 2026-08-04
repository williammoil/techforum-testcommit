
import Foundation

struct OrderModel3322: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3322 {
    var preview: String {
        String(content.prefix(140))
    }
}
