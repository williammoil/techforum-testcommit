
import Foundation

struct ShopModel3441: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3441 {
    var preview: String {
        String(content.prefix(140))
    }
}
