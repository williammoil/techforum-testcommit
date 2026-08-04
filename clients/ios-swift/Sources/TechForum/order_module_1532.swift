
import Foundation

struct OrderModel1532: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1532 {
    var preview: String {
        String(content.prefix(140))
    }
}
