
import Foundation

struct OrderModel1022: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1022 {
    var preview: String {
        String(content.prefix(140))
    }
}
