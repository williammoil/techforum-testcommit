
import Foundation

struct ShopModel2721: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2721 {
    var preview: String {
        String(content.prefix(140))
    }
}
