
import Foundation

struct OrderModel1992: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1992 {
    var preview: String {
        String(content.prefix(140))
    }
}
