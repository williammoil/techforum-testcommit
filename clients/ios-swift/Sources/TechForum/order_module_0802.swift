
import Foundation

struct OrderModel802: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel802 {
    var preview: String {
        String(content.prefix(140))
    }
}
