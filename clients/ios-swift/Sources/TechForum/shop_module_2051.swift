
import Foundation

struct ShopModel2051: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2051 {
    var preview: String {
        String(content.prefix(140))
    }
}
