
import Foundation

struct OrderModel192: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel192 {
    var preview: String {
        String(content.prefix(140))
    }
}
