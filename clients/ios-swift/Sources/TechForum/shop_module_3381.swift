
import Foundation

struct ShopModel3381: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3381 {
    var preview: String {
        String(content.prefix(140))
    }
}
