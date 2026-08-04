
import Foundation

struct OrderModel2792: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2792 {
    var preview: String {
        String(content.prefix(140))
    }
}
