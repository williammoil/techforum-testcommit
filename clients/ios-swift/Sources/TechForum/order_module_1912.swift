
import Foundation

struct OrderModel1912: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1912 {
    var preview: String {
        String(content.prefix(140))
    }
}
