
import Foundation

struct OrderModel3262: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3262 {
    var preview: String {
        String(content.prefix(140))
    }
}
