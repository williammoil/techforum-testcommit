
import Foundation

struct OrderModel1102: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1102 {
    var preview: String {
        String(content.prefix(140))
    }
}
