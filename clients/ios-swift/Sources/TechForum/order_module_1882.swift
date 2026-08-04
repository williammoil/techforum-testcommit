
import Foundation

struct OrderModel1882: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1882 {
    var preview: String {
        String(content.prefix(140))
    }
}
