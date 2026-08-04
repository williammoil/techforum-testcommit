
import Foundation

struct ShopModel1341: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1341 {
    var preview: String {
        String(content.prefix(140))
    }
}
