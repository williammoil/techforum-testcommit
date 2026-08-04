
import Foundation

struct OrderModel1822: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1822 {
    var preview: String {
        String(content.prefix(140))
    }
}
