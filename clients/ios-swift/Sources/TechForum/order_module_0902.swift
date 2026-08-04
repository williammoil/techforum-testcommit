
import Foundation

struct OrderModel902: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel902 {
    var preview: String {
        String(content.prefix(140))
    }
}
