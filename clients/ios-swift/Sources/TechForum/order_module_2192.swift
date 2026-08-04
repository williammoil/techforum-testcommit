
import Foundation

struct OrderModel2192: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2192 {
    var preview: String {
        String(content.prefix(140))
    }
}
