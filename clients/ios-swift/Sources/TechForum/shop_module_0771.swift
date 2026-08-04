
import Foundation

struct ShopModel771: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel771 {
    var preview: String {
        String(content.prefix(140))
    }
}
