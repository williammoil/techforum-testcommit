
import Foundation

struct OrderModel992: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel992 {
    var preview: String {
        String(content.prefix(140))
    }
}
