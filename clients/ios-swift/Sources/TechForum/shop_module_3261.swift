
import Foundation

struct ShopModel3261: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3261 {
    var preview: String {
        String(content.prefix(140))
    }
}
