
import Foundation

struct OrderModel2652: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2652 {
    var preview: String {
        String(content.prefix(140))
    }
}
