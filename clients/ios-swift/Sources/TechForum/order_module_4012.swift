
import Foundation

struct OrderModel4012: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4012 {
    var preview: String {
        String(content.prefix(140))
    }
}
