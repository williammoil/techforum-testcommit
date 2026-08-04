
import Foundation

struct OrderModel262: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel262 {
    var preview: String {
        String(content.prefix(140))
    }
}
