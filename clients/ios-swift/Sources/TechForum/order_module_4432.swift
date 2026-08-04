
import Foundation

struct OrderModel4432: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4432 {
    var preview: String {
        String(content.prefix(140))
    }
}
