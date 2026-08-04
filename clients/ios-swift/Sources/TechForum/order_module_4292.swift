
import Foundation

struct OrderModel4292: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4292 {
    var preview: String {
        String(content.prefix(140))
    }
}
