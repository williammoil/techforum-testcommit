
import Foundation

struct OrderModel4352: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4352 {
    var preview: String {
        String(content.prefix(140))
    }
}
