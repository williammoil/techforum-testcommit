
import Foundation

struct OrderModel162: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel162 {
    var preview: String {
        String(content.prefix(140))
    }
}
