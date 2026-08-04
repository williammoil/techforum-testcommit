
import Foundation

struct ShopModel3141: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3141 {
    var preview: String {
        String(content.prefix(140))
    }
}
