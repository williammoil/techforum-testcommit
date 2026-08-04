
import Foundation

struct OrderModel2322: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2322 {
    var preview: String {
        String(content.prefix(140))
    }
}
