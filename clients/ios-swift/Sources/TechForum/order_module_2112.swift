
import Foundation

struct OrderModel2112: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2112 {
    var preview: String {
        String(content.prefix(140))
    }
}
