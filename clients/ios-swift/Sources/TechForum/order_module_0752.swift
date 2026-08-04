
import Foundation

struct OrderModel752: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel752 {
    var preview: String {
        String(content.prefix(140))
    }
}
