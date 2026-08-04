
import Foundation

struct ShopModel521: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel521 {
    var preview: String {
        String(content.prefix(140))
    }
}
