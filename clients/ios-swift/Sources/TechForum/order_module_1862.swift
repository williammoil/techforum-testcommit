
import Foundation

struct OrderModel1862: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel1862 {
    var preview: String {
        String(content.prefix(140))
    }
}
