
import Foundation

struct ShopModel1831: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1831 {
    var preview: String {
        String(content.prefix(140))
    }
}
