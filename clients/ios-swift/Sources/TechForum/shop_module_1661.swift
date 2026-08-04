
import Foundation

struct ShopModel1661: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1661 {
    var preview: String {
        String(content.prefix(140))
    }
}
