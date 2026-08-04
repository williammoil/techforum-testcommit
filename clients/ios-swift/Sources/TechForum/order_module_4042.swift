
import Foundation

struct OrderModel4042: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel4042 {
    var preview: String {
        String(content.prefix(140))
    }
}
