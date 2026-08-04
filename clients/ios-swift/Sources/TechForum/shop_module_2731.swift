
import Foundation

struct ShopModel2731: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2731 {
    var preview: String {
        String(content.prefix(140))
    }
}
