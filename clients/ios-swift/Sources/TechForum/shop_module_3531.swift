
import Foundation

struct ShopModel3531: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3531 {
    var preview: String {
        String(content.prefix(140))
    }
}
