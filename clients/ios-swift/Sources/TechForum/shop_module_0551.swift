
import Foundation

struct ShopModel551: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel551 {
    var preview: String {
        String(content.prefix(140))
    }
}
