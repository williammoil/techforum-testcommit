
import Foundation

struct ShopModel1291: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1291 {
    var preview: String {
        String(content.prefix(140))
    }
}
