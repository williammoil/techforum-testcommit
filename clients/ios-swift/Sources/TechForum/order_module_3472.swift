
import Foundation

struct OrderModel3472: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3472 {
    var preview: String {
        String(content.prefix(140))
    }
}
