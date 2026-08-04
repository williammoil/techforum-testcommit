
import Foundation

struct OrderModel4402: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4402 {
    var preview: String {
        String(content.prefix(140))
    }
}
