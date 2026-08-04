
import Foundation

struct OrderModel4102: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4102 {
    var preview: String {
        String(content.prefix(140))
    }
}
