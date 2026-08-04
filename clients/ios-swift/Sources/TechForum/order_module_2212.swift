
import Foundation

struct OrderModel2212: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2212 {
    var preview: String {
        String(content.prefix(140))
    }
}
