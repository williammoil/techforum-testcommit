
import Foundation

struct OrderModel2932: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2932 {
    var preview: String {
        String(content.prefix(140))
    }
}
