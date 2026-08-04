
import Foundation

struct OrderModel1952: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1952 {
    var preview: String {
        String(content.prefix(140))
    }
}
