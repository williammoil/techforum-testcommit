
import Foundation

struct OrderModel352: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel352 {
    var preview: String {
        String(content.prefix(140))
    }
}
