
import Foundation

struct ShopModel2301: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2301 {
    var preview: String {
        String(content.prefix(140))
    }
}
