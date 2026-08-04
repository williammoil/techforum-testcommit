
import Foundation

struct ShopModel1471: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1471 {
    var preview: String {
        String(content.prefix(140))
    }
}
