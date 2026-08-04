
import Foundation

struct OrderModel1902: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1902 {
    var preview: String {
        String(content.prefix(140))
    }
}
