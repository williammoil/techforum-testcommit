
import Foundation

struct ShopModel31: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel31 {
    var preview: String {
        String(content.prefix(140))
    }
}
