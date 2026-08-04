
import Foundation

struct OrderModel712: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel712 {
    var preview: String {
        String(content.prefix(140))
    }
}
