
import Foundation

struct OrderModel92: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel92 {
    var preview: String {
        String(content.prefix(140))
    }
}
