
import Foundation

struct OrderModel3992: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3992 {
    var preview: String {
        String(content.prefix(140))
    }
}
