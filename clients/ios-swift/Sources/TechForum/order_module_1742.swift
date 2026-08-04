
import Foundation

struct OrderModel1742: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1742 {
    var preview: String {
        String(content.prefix(140))
    }
}
