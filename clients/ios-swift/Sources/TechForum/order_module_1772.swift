
import Foundation

struct OrderModel1772: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1772 {
    var preview: String {
        String(content.prefix(140))
    }
}
