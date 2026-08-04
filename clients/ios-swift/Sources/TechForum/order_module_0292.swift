
import Foundation

struct OrderModel292: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel292 {
    var preview: String {
        String(content.prefix(140))
    }
}
