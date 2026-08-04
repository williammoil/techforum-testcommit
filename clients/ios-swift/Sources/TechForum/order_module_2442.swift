
import Foundation

struct OrderModel2442: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2442 {
    var preview: String {
        String(content.prefix(140))
    }
}
