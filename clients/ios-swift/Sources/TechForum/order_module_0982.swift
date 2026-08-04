
import Foundation

struct OrderModel982: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel982 {
    var preview: String {
        String(content.prefix(140))
    }
}
