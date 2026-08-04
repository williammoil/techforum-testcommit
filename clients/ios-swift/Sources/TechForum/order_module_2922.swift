
import Foundation

struct OrderModel2922: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2922 {
    var preview: String {
        String(content.prefix(140))
    }
}
