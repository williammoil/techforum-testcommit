
import Foundation

struct OrderModel2952: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2952 {
    var preview: String {
        String(content.prefix(140))
    }
}
