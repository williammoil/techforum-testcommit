
import Foundation

struct ShopModel1651: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1651 {
    var preview: String {
        String(content.prefix(140))
    }
}
