
import Foundation

struct OrderModel4412: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4412 {
    var preview: String {
        String(content.prefix(140))
    }
}
