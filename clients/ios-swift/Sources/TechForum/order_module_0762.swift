
import Foundation

struct OrderModel762: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel762 {
    var preview: String {
        String(content.prefix(140))
    }
}
