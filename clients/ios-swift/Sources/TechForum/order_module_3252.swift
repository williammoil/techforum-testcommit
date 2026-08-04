
import Foundation

struct OrderModel3252: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3252 {
    var preview: String {
        String(content.prefix(140))
    }
}
