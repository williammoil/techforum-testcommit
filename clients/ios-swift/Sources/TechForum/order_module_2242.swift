
import Foundation

struct OrderModel2242: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2242 {
    var preview: String {
        String(content.prefix(140))
    }
}
