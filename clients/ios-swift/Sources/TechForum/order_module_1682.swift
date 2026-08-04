
import Foundation

struct OrderModel1682: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1682 {
    var preview: String {
        String(content.prefix(140))
    }
}
