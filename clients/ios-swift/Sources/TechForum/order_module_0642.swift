
import Foundation

struct OrderModel642: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel642 {
    var preview: String {
        String(content.prefix(140))
    }
}
