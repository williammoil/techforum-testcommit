
import Foundation

struct ShopModel3701: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3701 {
    var preview: String {
        String(content.prefix(140))
    }
}
