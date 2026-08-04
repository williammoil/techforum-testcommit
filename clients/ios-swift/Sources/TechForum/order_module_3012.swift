
import Foundation

struct OrderModel3012: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3012 {
    var preview: String {
        String(content.prefix(140))
    }
}
