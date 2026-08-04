
import Foundation

struct OrderModel942: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel942 {
    var preview: String {
        String(content.prefix(140))
    }
}
