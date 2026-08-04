
import Foundation

struct OrderModel3492: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3492 {
    var preview: String {
        String(content.prefix(140))
    }
}
