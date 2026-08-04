
import Foundation

struct OrderModel2622: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2622 {
    var preview: String {
        String(content.prefix(140))
    }
}
