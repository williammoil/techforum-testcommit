
import Foundation

struct ShopModel1061: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1061 {
    var preview: String {
        String(content.prefix(140))
    }
}
