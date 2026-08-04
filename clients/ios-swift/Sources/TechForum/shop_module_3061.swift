
import Foundation

struct ShopModel3061: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3061 {
    var preview: String {
        String(content.prefix(140))
    }
}
