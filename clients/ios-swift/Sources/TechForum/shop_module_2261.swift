
import Foundation

struct ShopModel2261: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2261 {
    var preview: String {
        String(content.prefix(140))
    }
}
