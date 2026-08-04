
import Foundation

struct OrderModel3942: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3942 {
    var preview: String {
        String(content.prefix(140))
    }
}
