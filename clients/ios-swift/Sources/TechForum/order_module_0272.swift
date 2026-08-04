
import Foundation

struct OrderModel272: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel272 {
    var preview: String {
        String(content.prefix(140))
    }
}
