
import Foundation

struct OrderModel832: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel832 {
    var preview: String {
        String(content.prefix(140))
    }
}
