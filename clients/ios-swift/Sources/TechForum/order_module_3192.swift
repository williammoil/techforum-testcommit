
import Foundation

struct OrderModel3192: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3192 {
    var preview: String {
        String(content.prefix(140))
    }
}
