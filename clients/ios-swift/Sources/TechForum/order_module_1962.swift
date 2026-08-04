
import Foundation

struct OrderModel1962: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1962 {
    var preview: String {
        String(content.prefix(140))
    }
}
