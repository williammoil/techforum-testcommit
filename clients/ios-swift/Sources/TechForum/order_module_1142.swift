
import Foundation

struct OrderModel1142: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1142 {
    var preview: String {
        String(content.prefix(140))
    }
}
