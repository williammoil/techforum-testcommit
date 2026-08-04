
import Foundation

struct ShopModel1381: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1381 {
    var preview: String {
        String(content.prefix(140))
    }
}
