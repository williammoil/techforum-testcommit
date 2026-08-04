
import Foundation

struct ShopModel1681: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1681 {
    var preview: String {
        String(content.prefix(140))
    }
}
