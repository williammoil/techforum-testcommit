
import Foundation

struct ShopModel2311: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2311 {
    var preview: String {
        String(content.prefix(140))
    }
}
