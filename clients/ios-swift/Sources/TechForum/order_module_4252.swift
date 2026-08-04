
import Foundation

struct OrderModel4252: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4252 {
    var preview: String {
        String(content.prefix(140))
    }
}
