
import Foundation

struct ShopModel2991: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2991 {
    var preview: String {
        String(content.prefix(140))
    }
}
