
import Foundation

struct ShopModel3221: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3221 {
    var preview: String {
        String(content.prefix(140))
    }
}
