
import Foundation

struct ShopModel2221: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2221 {
    var preview: String {
        String(content.prefix(140))
    }
}
