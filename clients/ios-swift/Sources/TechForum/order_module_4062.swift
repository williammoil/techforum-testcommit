
import Foundation

struct OrderModel4062: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4062 {
    var preview: String {
        String(content.prefix(140))
    }
}
