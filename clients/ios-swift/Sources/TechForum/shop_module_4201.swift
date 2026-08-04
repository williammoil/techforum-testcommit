
import Foundation

struct ShopModel4201: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4201 {
    var preview: String {
        String(content.prefix(140))
    }
}
