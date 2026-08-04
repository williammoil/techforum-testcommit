
import Foundation

struct OrderModel3372: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3372 {
    var preview: String {
        String(content.prefix(140))
    }
}
