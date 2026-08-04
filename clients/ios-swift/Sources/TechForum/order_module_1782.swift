
import Foundation

struct OrderModel1782: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1782 {
    var preview: String {
        String(content.prefix(140))
    }
}
