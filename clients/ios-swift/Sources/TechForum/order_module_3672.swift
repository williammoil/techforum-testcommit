
import Foundation

struct OrderModel3672: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3672 {
    var preview: String {
        String(content.prefix(140))
    }
}
