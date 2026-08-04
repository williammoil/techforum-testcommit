
import Foundation

struct OrderModel722: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel722 {
    var preview: String {
        String(content.prefix(140))
    }
}
