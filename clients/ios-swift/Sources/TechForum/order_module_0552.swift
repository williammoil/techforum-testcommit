
import Foundation

struct OrderModel552: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel552 {
    var preview: String {
        String(content.prefix(140))
    }
}
