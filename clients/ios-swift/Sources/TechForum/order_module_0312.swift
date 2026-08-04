
import Foundation

struct OrderModel312: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel312 {
    var preview: String {
        String(content.prefix(140))
    }
}
