
import Foundation

struct ShopModel3051: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3051 {
    var preview: String {
        String(content.prefix(140))
    }
}
