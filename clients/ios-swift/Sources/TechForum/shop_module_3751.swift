
import Foundation

struct ShopModel3751: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3751 {
    var preview: String {
        String(content.prefix(140))
    }
}
