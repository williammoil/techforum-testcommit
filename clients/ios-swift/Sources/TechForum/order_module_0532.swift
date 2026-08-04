
import Foundation

struct OrderModel532: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel532 {
    var preview: String {
        String(content.prefix(140))
    }
}
