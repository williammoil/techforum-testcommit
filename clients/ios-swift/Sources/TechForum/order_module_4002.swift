
import Foundation

struct OrderModel4002: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4002 {
    var preview: String {
        String(content.prefix(140))
    }
}
