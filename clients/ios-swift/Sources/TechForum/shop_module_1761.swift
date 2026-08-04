
import Foundation

struct ShopModel1761: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1761 {
    var preview: String {
        String(content.prefix(140))
    }
}
