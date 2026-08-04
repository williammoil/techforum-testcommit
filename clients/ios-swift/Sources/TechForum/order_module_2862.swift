
import Foundation

struct OrderModel2862: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel2862 {
    var preview: String {
        String(content.prefix(140))
    }
}
