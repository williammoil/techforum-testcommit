
import Foundation

struct OrderModel1892: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1892 {
    var preview: String {
        String(content.prefix(140))
    }
}
