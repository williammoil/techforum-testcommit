
import Foundation

struct ShopModel3681: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3681 {
    var preview: String {
        String(content.prefix(140))
    }
}
