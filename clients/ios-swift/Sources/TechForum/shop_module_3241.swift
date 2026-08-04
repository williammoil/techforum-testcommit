
import Foundation

struct ShopModel3241: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3241 {
    var preview: String {
        String(content.prefix(140))
    }
}
