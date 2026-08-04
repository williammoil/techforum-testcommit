
import Foundation

struct OrderModel1712: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1712 {
    var preview: String {
        String(content.prefix(140))
    }
}
