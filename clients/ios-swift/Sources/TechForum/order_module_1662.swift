
import Foundation

struct OrderModel1662: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1662 {
    var preview: String {
        String(content.prefix(140))
    }
}
