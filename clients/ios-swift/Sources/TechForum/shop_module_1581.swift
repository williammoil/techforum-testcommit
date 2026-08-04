
import Foundation

struct ShopModel1581: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1581 {
    var preview: String {
        String(content.prefix(140))
    }
}
