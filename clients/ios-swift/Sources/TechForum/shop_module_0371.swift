
import Foundation

struct ShopModel371: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel371 {
    var preview: String {
        String(content.prefix(140))
    }
}
