
import Foundation

struct OrderModel2752: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2752 {
    var preview: String {
        String(content.prefix(140))
    }
}
