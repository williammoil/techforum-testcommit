
import Foundation

struct ShopModel1161: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1161 {
    var preview: String {
        String(content.prefix(140))
    }
}
