
import Foundation

struct OrderModel4372: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4372 {
    var preview: String {
        String(content.prefix(140))
    }
}
