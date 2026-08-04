
import Foundation

struct OrderModel4192: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4192 {
    var preview: String {
        String(content.prefix(140))
    }
}
