
import Foundation

struct ShopModel2691: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2691 {
    var preview: String {
        String(content.prefix(140))
    }
}
