
import Foundation

struct ShopModel1621: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1621 {
    var preview: String {
        String(content.prefix(140))
    }
}
