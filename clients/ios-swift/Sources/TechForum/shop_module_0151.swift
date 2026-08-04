
import Foundation

struct ShopModel151: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel151 {
    var preview: String {
        String(content.prefix(140))
    }
}
