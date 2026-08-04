
import Foundation

struct OrderModel2552: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2552 {
    var preview: String {
        String(content.prefix(140))
    }
}
