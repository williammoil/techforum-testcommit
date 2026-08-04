
import Foundation

struct ShopModel391: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel391 {
    var preview: String {
        String(content.prefix(140))
    }
}
