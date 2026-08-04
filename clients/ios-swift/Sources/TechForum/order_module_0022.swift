
import Foundation

struct OrderModel22: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel22 {
    var preview: String {
        String(content.prefix(140))
    }
}
