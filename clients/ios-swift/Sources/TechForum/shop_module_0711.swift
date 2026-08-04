
import Foundation

struct ShopModel711: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel711 {
    var preview: String {
        String(content.prefix(140))
    }
}
