
import Foundation

struct OrderModel2432: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2432 {
    var preview: String {
        String(content.prefix(140))
    }
}
