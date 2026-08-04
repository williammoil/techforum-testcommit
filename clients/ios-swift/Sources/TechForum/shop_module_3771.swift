
import Foundation

struct ShopModel3771: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3771 {
    var preview: String {
        String(content.prefix(140))
    }
}
