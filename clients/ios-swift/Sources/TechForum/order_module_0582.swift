
import Foundation

struct OrderModel582: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel582 {
    var preview: String {
        String(content.prefix(140))
    }
}
