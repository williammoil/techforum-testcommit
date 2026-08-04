
import Foundation

struct OrderModel4272: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4272 {
    var preview: String {
        String(content.prefix(140))
    }
}
