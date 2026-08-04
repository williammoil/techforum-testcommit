
import Foundation

struct OrderModel1372: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1372 {
    var preview: String {
        String(content.prefix(140))
    }
}
