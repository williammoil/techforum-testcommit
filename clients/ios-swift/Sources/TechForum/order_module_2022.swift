
import Foundation

struct OrderModel2022: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2022 {
    var preview: String {
        String(content.prefix(140))
    }
}
