
import Foundation

struct ShopModel1001: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1001 {
    var preview: String {
        String(content.prefix(140))
    }
}
