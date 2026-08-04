
import Foundation

struct OrderModel2202: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2202 {
    var preview: String {
        String(content.prefix(140))
    }
}
