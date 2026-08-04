
import Foundation

struct ShopModel1261: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1261 {
    var preview: String {
        String(content.prefix(140))
    }
}
