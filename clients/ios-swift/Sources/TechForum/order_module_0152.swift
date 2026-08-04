
import Foundation

struct OrderModel152: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel152 {
    var preview: String {
        String(content.prefix(140))
    }
}
