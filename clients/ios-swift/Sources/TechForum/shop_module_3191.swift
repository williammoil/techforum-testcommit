
import Foundation

struct ShopModel3191: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3191 {
    var preview: String {
        String(content.prefix(140))
    }
}
