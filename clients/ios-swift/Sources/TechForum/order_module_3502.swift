
import Foundation

struct OrderModel3502: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3502 {
    var preview: String {
        String(content.prefix(140))
    }
}
