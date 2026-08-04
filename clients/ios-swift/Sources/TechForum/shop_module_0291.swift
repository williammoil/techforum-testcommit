
import Foundation

struct ShopModel291: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel291 {
    var preview: String {
        String(content.prefix(140))
    }
}
