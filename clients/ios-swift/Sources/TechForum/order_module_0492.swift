
import Foundation

struct OrderModel492: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel492 {
    var preview: String {
        String(content.prefix(140))
    }
}
