
import Foundation

struct OrderModel452: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel452 {
    var preview: String {
        String(content.prefix(140))
    }
}
