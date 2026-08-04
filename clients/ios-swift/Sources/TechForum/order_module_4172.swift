
import Foundation

struct OrderModel4172: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4172 {
    var preview: String {
        String(content.prefix(140))
    }
}
