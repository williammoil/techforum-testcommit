
import Foundation

struct OrderModel2812: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2812 {
    var preview: String {
        String(content.prefix(140))
    }
}
