
import Foundation

struct OrderModel2332: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2332 {
    var preview: String {
        String(content.prefix(140))
    }
}
