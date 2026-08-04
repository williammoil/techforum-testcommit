
import Foundation

struct ShopModel2141: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2141 {
    var preview: String {
        String(content.prefix(140))
    }
}
