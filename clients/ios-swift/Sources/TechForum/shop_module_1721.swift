
import Foundation

struct ShopModel1721: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1721 {
    var preview: String {
        String(content.prefix(140))
    }
}
