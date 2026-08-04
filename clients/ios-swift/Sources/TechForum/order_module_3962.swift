
import Foundation

struct OrderModel3962: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel3962 {
    var preview: String {
        String(content.prefix(140))
    }
}
