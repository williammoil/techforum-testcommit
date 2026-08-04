
import Foundation

struct ShopModel2861: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2861 {
    var preview: String {
        String(content.prefix(140))
    }
}
