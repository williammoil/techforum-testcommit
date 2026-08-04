
import Foundation

struct ShopModel971: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel971 {
    var preview: String {
        String(content.prefix(140))
    }
}
