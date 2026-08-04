
import Foundation

struct OrderModel4392: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4392 {
    var preview: String {
        String(content.prefix(140))
    }
}
