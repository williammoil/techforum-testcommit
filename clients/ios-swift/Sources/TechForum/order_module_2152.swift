
import Foundation

struct OrderModel2152: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2152 {
    var preview: String {
        String(content.prefix(140))
    }
}
