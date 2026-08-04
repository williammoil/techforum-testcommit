
import Foundation

struct OrderModel232: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel232 {
    var preview: String {
        String(content.prefix(140))
    }
}
