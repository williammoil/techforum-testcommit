
import Foundation

struct OrderModel2742: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2742 {
    var preview: String {
        String(content.prefix(140))
    }
}
