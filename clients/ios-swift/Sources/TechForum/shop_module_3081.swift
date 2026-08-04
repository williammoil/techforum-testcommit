
import Foundation

struct ShopModel3081: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3081 {
    var preview: String {
        String(content.prefix(140))
    }
}
