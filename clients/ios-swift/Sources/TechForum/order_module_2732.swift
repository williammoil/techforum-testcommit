
import Foundation

struct OrderModel2732: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2732 {
    var preview: String {
        String(content.prefix(140))
    }
}
