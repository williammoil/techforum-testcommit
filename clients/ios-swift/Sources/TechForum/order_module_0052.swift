
import Foundation

struct OrderModel52: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel52 {
    var preview: String {
        String(content.prefix(140))
    }
}
