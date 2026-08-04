
import Foundation

struct OrderModel1922: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1922 {
    var preview: String {
        String(content.prefix(140))
    }
}
