
import Foundation

struct OrderModel812: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel812 {
    var preview: String {
        String(content.prefix(140))
    }
}
