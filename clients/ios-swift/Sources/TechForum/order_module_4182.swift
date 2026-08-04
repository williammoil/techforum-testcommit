
import Foundation

struct OrderModel4182: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4182 {
    var preview: String {
        String(content.prefix(140))
    }
}
