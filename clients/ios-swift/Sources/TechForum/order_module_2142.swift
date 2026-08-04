
import Foundation

struct OrderModel2142: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2142 {
    var preview: String {
        String(content.prefix(140))
    }
}
