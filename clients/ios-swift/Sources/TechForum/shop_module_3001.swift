
import Foundation

struct ShopModel3001: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3001 {
    var preview: String {
        String(content.prefix(140))
    }
}
