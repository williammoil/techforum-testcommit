
import Foundation

struct OrderModel32: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel32 {
    var preview: String {
        String(content.prefix(140))
    }
}
