
import Foundation

struct OrderModel2942: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2942 {
    var preview: String {
        String(content.prefix(140))
    }
}
