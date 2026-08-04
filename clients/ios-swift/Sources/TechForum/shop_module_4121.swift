
import Foundation

struct ShopModel4121: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel4121 {
    var preview: String {
        String(content.prefix(140))
    }
}
