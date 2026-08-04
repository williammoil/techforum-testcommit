
import Foundation

struct ShopModel2241: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2241 {
    var preview: String {
        String(content.prefix(140))
    }
}
