
import Foundation

struct OrderModel2662: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2662 {
    var preview: String {
        String(content.prefix(140))
    }
}
