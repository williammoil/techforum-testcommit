
import Foundation

struct ShopModel2631: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2631 {
    var preview: String {
        String(content.prefix(140))
    }
}
