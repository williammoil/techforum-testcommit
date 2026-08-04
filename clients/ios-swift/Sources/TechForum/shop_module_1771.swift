
import Foundation

struct ShopModel1771: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1771 {
    var preview: String {
        String(content.prefix(140))
    }
}
