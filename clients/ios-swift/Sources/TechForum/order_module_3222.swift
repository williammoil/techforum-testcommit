
import Foundation

struct OrderModel3222: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3222 {
    var preview: String {
        String(content.prefix(140))
    }
}
