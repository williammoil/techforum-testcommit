
import Foundation

struct OrderModel522: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel522 {
    var preview: String {
        String(content.prefix(140))
    }
}
