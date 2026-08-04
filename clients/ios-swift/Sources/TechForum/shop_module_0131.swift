
import Foundation

struct ShopModel131: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel131 {
    var preview: String {
        String(content.prefix(140))
    }
}
