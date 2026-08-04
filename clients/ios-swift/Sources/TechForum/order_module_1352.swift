
import Foundation

struct OrderModel1352: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1352 {
    var preview: String {
        String(content.prefix(140))
    }
}
