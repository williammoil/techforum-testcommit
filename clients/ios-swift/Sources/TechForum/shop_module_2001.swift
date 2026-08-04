
import Foundation

struct ShopModel2001: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2001 {
    var preview: String {
        String(content.prefix(140))
    }
}
