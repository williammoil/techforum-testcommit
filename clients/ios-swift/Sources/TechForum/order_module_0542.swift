
import Foundation

struct OrderModel542: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel542 {
    var preview: String {
        String(content.prefix(140))
    }
}
