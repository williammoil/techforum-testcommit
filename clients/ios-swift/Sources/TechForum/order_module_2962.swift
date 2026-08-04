
import Foundation

struct OrderModel2962: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2962 {
    var preview: String {
        String(content.prefix(140))
    }
}
