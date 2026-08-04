
import Foundation

struct ShopModel1491: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1491 {
    var preview: String {
        String(content.prefix(140))
    }
}
