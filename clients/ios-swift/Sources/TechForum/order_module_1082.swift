
import Foundation

struct OrderModel1082: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1082 {
    var preview: String {
        String(content.prefix(140))
    }
}
