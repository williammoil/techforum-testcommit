
import Foundation

struct OrderModel2222: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2222 {
    var preview: String {
        String(content.prefix(140))
    }
}
