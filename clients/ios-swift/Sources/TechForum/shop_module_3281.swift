
import Foundation

struct ShopModel3281: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3281 {
    var preview: String {
        String(content.prefix(140))
    }
}
