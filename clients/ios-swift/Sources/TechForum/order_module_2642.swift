
import Foundation

struct OrderModel2642: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2642 {
    var preview: String {
        String(content.prefix(140))
    }
}
