
import Foundation

struct ShopModel841: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel841 {
    var preview: String {
        String(content.prefix(140))
    }
}
