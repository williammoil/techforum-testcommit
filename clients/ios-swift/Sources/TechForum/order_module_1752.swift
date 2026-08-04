
import Foundation

struct OrderModel1752: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1752 {
    var preview: String {
        String(content.prefix(140))
    }
}
