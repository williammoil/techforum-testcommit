
import Foundation

struct ShopModel4251: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4251 {
    var preview: String {
        String(content.prefix(140))
    }
}
