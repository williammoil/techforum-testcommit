
import Foundation

struct OrderModel1262: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1262 {
    var preview: String {
        String(content.prefix(140))
    }
}
