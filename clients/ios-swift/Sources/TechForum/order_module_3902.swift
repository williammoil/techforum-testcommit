
import Foundation

struct OrderModel3902: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3902 {
    var preview: String {
        String(content.prefix(140))
    }
}
