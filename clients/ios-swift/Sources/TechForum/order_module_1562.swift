
import Foundation

struct OrderModel1562: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1562 {
    var preview: String {
        String(content.prefix(140))
    }
}
