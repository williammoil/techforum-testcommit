
import Foundation

struct OrderModel4232: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4232 {
    var preview: String {
        String(content.prefix(140))
    }
}
