
import Foundation

struct OrderModel2582: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2582 {
    var preview: String {
        String(content.prefix(140))
    }
}
