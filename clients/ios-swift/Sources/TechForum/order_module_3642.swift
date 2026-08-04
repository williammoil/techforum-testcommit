
import Foundation

struct OrderModel3642: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3642 {
    var preview: String {
        String(content.prefix(140))
    }
}
