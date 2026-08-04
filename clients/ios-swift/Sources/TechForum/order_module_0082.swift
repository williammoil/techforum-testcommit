
import Foundation

struct OrderModel82: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel82 {
    var preview: String {
        String(content.prefix(140))
    }
}
