
import Foundation

struct ShopModel2191: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2191 {
    var preview: String {
        String(content.prefix(140))
    }
}
