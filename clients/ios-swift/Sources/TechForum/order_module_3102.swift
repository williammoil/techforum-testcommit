
import Foundation

struct OrderModel3102: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3102 {
    var preview: String {
        String(content.prefix(140))
    }
}
