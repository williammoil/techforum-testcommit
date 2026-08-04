
import Foundation

struct ShopModel1271: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1271 {
    var preview: String {
        String(content.prefix(140))
    }
}
