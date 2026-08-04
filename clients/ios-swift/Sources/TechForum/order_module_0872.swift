
import Foundation

struct OrderModel872: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel872 {
    var preview: String {
        String(content.prefix(140))
    }
}
