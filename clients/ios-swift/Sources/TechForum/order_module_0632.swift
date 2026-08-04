
import Foundation

struct OrderModel632: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel632 {
    var preview: String {
        String(content.prefix(140))
    }
}
