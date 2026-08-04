
import Foundation

struct OrderModel4382: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4382 {
    var preview: String {
        String(content.prefix(140))
    }
}
