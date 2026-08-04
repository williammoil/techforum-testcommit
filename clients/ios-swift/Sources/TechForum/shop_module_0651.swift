
import Foundation

struct ShopModel651: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel651 {
    var preview: String {
        String(content.prefix(140))
    }
}
