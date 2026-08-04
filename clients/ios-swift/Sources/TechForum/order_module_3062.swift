
import Foundation

struct OrderModel3062: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3062 {
    var preview: String {
        String(content.prefix(140))
    }
}
