
import Foundation

struct OrderModel662: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension OrderModel662 {
    var preview: String {
        String(content.prefix(140))
    }
}
