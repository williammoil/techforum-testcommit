
import Foundation

struct OrderModel3202: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3202 {
    var preview: String {
        String(content.prefix(140))
    }
}
