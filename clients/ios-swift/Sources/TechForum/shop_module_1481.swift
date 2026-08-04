
import Foundation

struct ShopModel1481: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1481 {
    var preview: String {
        String(content.prefix(140))
    }
}
