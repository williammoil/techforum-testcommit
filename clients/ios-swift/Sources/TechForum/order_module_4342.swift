
import Foundation

struct OrderModel4342: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4342 {
    var preview: String {
        String(content.prefix(140))
    }
}
