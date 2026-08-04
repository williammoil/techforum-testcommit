
import Foundation

struct OrderModel3022: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3022 {
    var preview: String {
        String(content.prefix(140))
    }
}
