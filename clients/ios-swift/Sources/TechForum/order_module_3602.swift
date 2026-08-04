
import Foundation

struct OrderModel3602: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3602 {
    var preview: String {
        String(content.prefix(140))
    }
}
