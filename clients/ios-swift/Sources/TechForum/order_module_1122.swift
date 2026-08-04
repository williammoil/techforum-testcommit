
import Foundation

struct OrderModel1122: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1122 {
    var preview: String {
        String(content.prefix(140))
    }
}
