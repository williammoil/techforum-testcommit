
import Foundation

struct ShopModel4411: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4411 {
    var preview: String {
        String(content.prefix(140))
    }
}
