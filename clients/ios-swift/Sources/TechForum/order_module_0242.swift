
import Foundation

struct OrderModel242: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel242 {
    var preview: String {
        String(content.prefix(140))
    }
}
