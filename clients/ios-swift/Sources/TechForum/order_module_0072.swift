
import Foundation

struct OrderModel72: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel72 {
    var preview: String {
        String(content.prefix(140))
    }
}
