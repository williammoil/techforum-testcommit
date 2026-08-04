
import Foundation

struct OrderModel842: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel842 {
    var preview: String {
        String(content.prefix(140))
    }
}
