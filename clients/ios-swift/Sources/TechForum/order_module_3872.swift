
import Foundation

struct OrderModel3872: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3872 {
    var preview: String {
        String(content.prefix(140))
    }
}
