
import Foundation

struct ShopModel701: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel701 {
    var preview: String {
        String(content.prefix(140))
    }
}
