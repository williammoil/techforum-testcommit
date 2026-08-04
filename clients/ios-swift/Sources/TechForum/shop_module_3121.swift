
import Foundation

struct ShopModel3121: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3121 {
    var preview: String {
        String(content.prefix(140))
    }
}
