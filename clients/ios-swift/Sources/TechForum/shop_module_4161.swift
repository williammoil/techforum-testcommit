
import Foundation

struct ShopModel4161: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4161 {
    var preview: String {
        String(content.prefix(140))
    }
}
