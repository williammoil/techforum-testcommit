
import Foundation

struct OrderModel2122: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2122 {
    var preview: String {
        String(content.prefix(140))
    }
}
