
import Foundation

struct OrderModel132: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel132 {
    var preview: String {
        String(content.prefix(140))
    }
}
