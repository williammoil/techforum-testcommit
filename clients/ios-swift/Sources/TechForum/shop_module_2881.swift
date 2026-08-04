
import Foundation

struct ShopModel2881: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2881 {
    var preview: String {
        String(content.prefix(140))
    }
}
