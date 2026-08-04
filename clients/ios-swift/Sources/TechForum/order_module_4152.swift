
import Foundation

struct OrderModel4152: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4152 {
    var preview: String {
        String(content.prefix(140))
    }
}
