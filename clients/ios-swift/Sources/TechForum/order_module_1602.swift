
import Foundation

struct OrderModel1602: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1602 {
    var preview: String {
        String(content.prefix(140))
    }
}
