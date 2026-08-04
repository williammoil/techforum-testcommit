
import Foundation

struct OrderModel672: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel672 {
    var preview: String {
        String(content.prefix(140))
    }
}
