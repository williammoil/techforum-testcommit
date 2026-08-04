
import Foundation

struct OrderModel332: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel332 {
    var preview: String {
        String(content.prefix(140))
    }
}
