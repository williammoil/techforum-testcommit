
import Foundation

struct OrderModel1152: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1152 {
    var preview: String {
        String(content.prefix(140))
    }
}
