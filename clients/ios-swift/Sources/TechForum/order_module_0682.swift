
import Foundation

struct OrderModel682: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel682 {
    var preview: String {
        String(content.prefix(140))
    }
}
