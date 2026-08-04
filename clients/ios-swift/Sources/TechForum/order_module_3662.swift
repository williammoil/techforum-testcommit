
import Foundation

struct OrderModel3662: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3662 {
    var preview: String {
        String(content.prefix(140))
    }
}
