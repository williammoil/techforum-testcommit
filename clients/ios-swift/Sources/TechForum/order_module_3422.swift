
import Foundation

struct OrderModel3422: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3422 {
    var preview: String {
        String(content.prefix(140))
    }
}
