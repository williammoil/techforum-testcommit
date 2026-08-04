
import Foundation

struct OrderModel772: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel772 {
    var preview: String {
        String(content.prefix(140))
    }
}
