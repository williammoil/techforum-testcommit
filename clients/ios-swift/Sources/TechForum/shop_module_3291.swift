
import Foundation

struct ShopModel3291: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3291 {
    var preview: String {
        String(content.prefix(140))
    }
}
