
import Foundation

struct OrderModel112: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel112 {
    var preview: String {
        String(content.prefix(140))
    }
}
