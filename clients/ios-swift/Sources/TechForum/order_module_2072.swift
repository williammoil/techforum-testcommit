
import Foundation

struct OrderModel2072: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2072 {
    var preview: String {
        String(content.prefix(140))
    }
}
