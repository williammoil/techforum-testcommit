
import Foundation

struct OrderModel3532: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3532 {
    var preview: String {
        String(content.prefix(140))
    }
}
