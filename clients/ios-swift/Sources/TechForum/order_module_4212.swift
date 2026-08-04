
import Foundation

struct OrderModel4212: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4212 {
    var preview: String {
        String(content.prefix(140))
    }
}
