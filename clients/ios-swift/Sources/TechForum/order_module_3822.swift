
import Foundation

struct OrderModel3822: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3822 {
    var preview: String {
        String(content.prefix(140))
    }
}
