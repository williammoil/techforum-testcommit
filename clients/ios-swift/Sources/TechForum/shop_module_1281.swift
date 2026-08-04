
import Foundation

struct ShopModel1281: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1281 {
    var preview: String {
        String(content.prefix(140))
    }
}
