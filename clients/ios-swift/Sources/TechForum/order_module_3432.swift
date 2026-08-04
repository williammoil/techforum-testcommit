
import Foundation

struct OrderModel3432: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3432 {
    var preview: String {
        String(content.prefix(140))
    }
}
