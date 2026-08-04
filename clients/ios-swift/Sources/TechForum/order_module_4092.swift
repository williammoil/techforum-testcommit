
import Foundation

struct OrderModel4092: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4092 {
    var preview: String {
        String(content.prefix(140))
    }
}
