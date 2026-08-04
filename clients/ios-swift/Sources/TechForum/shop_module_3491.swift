
import Foundation

struct ShopModel3491: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3491 {
    var preview: String {
        String(content.prefix(140))
    }
}
