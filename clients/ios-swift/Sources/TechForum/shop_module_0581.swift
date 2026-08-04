
import Foundation

struct ShopModel581: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel581 {
    var preview: String {
        String(content.prefix(140))
    }
}
