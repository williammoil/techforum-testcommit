
import Foundation

struct OrderModel3912: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3912 {
    var preview: String {
        String(content.prefix(140))
    }
}
