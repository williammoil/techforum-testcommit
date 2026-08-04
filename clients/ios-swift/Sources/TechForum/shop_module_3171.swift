
import Foundation

struct ShopModel3171: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3171 {
    var preview: String {
        String(content.prefix(140))
    }
}
