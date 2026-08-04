
import Foundation

struct OrderModel4052: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4052 {
    var preview: String {
        String(content.prefix(140))
    }
}
