
import Foundation

struct OrderModel3612: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3612 {
    var preview: String {
        String(content.prefix(140))
    }
}
