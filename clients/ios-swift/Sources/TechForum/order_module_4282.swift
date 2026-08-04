
import Foundation

struct OrderModel4282: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4282 {
    var preview: String {
        String(content.prefix(140))
    }
}
