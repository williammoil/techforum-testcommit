
import Foundation

struct OrderModel3562: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3562 {
    var preview: String {
        String(content.prefix(140))
    }
}
