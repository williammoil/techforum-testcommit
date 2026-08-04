
import Foundation

struct OrderModel4132: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4132 {
    var preview: String {
        String(content.prefix(140))
    }
}
