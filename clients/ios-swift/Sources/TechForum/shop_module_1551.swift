
import Foundation

struct ShopModel1551: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1551 {
    var preview: String {
        String(content.prefix(140))
    }
}
