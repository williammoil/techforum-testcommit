
import Foundation

struct ShopModel4071: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4071 {
    var preview: String {
        String(content.prefix(140))
    }
}
