
import Foundation

struct OrderModel1542: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1542 {
    var preview: String {
        String(content.prefix(140))
    }
}
