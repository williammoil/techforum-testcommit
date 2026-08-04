
import Foundation

struct OrderModel3112: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3112 {
    var preview: String {
        String(content.prefix(140))
    }
}
