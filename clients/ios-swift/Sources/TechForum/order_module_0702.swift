
import Foundation

struct OrderModel702: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel702 {
    var preview: String {
        String(content.prefix(140))
    }
}
