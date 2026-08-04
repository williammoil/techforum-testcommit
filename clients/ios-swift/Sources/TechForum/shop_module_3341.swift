
import Foundation

struct ShopModel3341: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3341 {
    var preview: String {
        String(content.prefix(140))
    }
}
