
import Foundation

struct OrderModel2902: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2902 {
    var preview: String {
        String(content.prefix(140))
    }
}
