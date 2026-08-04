
import Foundation

struct ShopModel241: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel241 {
    var preview: String {
        String(content.prefix(140))
    }
}
