
import Foundation

struct OrderModel482: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel482 {
    var preview: String {
        String(content.prefix(140))
    }
}
