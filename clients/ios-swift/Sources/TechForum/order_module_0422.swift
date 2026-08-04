
import Foundation

struct OrderModel422: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel422 {
    var preview: String {
        String(content.prefix(140))
    }
}
