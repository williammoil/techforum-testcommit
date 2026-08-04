
import Foundation

struct OrderModel3572: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3572 {
    var preview: String {
        String(content.prefix(140))
    }
}
