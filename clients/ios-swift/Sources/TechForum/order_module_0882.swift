
import Foundation

struct OrderModel882: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel882 {
    var preview: String {
        String(content.prefix(140))
    }
}
