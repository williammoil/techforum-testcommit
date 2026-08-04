
import Foundation

struct ShopModel1081: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1081 {
    var preview: String {
        String(content.prefix(140))
    }
}
