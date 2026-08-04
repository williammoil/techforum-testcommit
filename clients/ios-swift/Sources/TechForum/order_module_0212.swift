
import Foundation

struct OrderModel212: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel212 {
    var preview: String {
        String(content.prefix(140))
    }
}
