
import Foundation

struct OrderModel4222: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4222 {
    var preview: String {
        String(content.prefix(140))
    }
}
