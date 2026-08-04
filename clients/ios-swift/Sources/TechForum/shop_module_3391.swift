
import Foundation

struct ShopModel3391: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3391 {
    var preview: String {
        String(content.prefix(140))
    }
}
