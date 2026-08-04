
import Foundation

struct ShopModel3551: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3551 {
    var preview: String {
        String(content.prefix(140))
    }
}
