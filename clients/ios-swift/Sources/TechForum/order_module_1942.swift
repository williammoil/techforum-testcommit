
import Foundation

struct OrderModel1942: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1942 {
    var preview: String {
        String(content.prefix(140))
    }
}
