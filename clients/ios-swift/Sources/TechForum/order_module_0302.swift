
import Foundation

struct OrderModel302: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel302 {
    var preview: String {
        String(content.prefix(140))
    }
}
