
import Foundation

struct ShopModel261: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel261 {
    var preview: String {
        String(content.prefix(140))
    }
}
