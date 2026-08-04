
import Foundation

struct OrderModel4082: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4082 {
    var preview: String {
        String(content.prefix(140))
    }
}
