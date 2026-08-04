
import Foundation

struct OrderModel2462: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2462 {
    var preview: String {
        String(content.prefix(140))
    }
}
