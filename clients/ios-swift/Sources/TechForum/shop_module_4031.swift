
import Foundation

struct ShopModel4031: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4031 {
    var preview: String {
        String(content.prefix(140))
    }
}
