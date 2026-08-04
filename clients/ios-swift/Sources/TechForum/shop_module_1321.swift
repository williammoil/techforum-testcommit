
import Foundation

struct ShopModel1321: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1321 {
    var preview: String {
        String(content.prefix(140))
    }
}
