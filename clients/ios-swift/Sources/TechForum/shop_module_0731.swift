
import Foundation

struct ShopModel731: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel731 {
    var preview: String {
        String(content.prefix(140))
    }
}
