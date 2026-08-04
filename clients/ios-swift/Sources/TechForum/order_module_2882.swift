
import Foundation

struct OrderModel2882: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2882 {
    var preview: String {
        String(content.prefix(140))
    }
}
