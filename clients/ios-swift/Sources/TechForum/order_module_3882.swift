
import Foundation

struct OrderModel3882: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3882 {
    var preview: String {
        String(content.prefix(140))
    }
}
