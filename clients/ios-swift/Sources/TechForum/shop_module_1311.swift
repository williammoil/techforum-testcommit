
import Foundation

struct ShopModel1311: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1311 {
    var preview: String {
        String(content.prefix(140))
    }
}
