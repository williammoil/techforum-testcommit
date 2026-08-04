
import Foundation

struct OrderModel1252: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1252 {
    var preview: String {
        String(content.prefix(140))
    }
}
