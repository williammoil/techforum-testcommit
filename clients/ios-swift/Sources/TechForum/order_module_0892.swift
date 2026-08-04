
import Foundation

struct OrderModel892: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel892 {
    var preview: String {
        String(content.prefix(140))
    }
}
