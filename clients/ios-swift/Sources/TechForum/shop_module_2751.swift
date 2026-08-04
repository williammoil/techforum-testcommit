
import Foundation

struct ShopModel2751: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2751 {
    var preview: String {
        String(content.prefix(140))
    }
}
