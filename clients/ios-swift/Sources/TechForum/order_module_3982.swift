
import Foundation

struct OrderModel3982: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3982 {
    var preview: String {
        String(content.prefix(140))
    }
}
