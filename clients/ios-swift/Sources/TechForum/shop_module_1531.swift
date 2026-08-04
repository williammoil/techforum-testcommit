
import Foundation

struct ShopModel1531: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1531 {
    var preview: String {
        String(content.prefix(140))
    }
}
