
import Foundation

struct OrderModel2602: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2602 {
    var preview: String {
        String(content.prefix(140))
    }
}
