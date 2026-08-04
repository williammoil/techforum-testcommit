
import Foundation

struct ShopModel1521: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1521 {
    var preview: String {
        String(content.prefix(140))
    }
}
