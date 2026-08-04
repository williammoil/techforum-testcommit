
import Foundation

struct OrderModel1792: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1792 {
    var preview: String {
        String(content.prefix(140))
    }
}
