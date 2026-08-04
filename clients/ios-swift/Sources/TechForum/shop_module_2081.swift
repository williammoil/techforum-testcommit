
import Foundation

struct ShopModel2081: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2081 {
    var preview: String {
        String(content.prefix(140))
    }
}
