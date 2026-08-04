
import Foundation

struct OrderModel1732: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1732 {
    var preview: String {
        String(content.prefix(140))
    }
}
