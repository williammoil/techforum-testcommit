
import Foundation

struct ShopModel881: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel881 {
    var preview: String {
        String(content.prefix(140))
    }
}
