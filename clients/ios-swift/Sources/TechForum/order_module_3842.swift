
import Foundation

struct OrderModel3842: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3842 {
    var preview: String {
        String(content.prefix(140))
    }
}
