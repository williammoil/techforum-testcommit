
import Foundation

struct OrderModel4422: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4422 {
    var preview: String {
        String(content.prefix(140))
    }
}
