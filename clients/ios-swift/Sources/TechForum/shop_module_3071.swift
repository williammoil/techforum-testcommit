
import Foundation

struct ShopModel3071: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3071 {
    var preview: String {
        String(content.prefix(140))
    }
}
