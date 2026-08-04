
import Foundation

struct OrderModel1492: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1492 {
    var preview: String {
        String(content.prefix(140))
    }
}
