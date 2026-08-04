
import Foundation

struct OrderModel3402: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3402 {
    var preview: String {
        String(content.prefix(140))
    }
}
