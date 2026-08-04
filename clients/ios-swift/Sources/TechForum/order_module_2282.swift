
import Foundation

struct OrderModel2282: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2282 {
    var preview: String {
        String(content.prefix(140))
    }
}
