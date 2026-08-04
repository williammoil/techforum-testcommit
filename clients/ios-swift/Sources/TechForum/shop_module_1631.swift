
import Foundation

struct ShopModel1631: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1631 {
    var preview: String {
        String(content.prefix(140))
    }
}
