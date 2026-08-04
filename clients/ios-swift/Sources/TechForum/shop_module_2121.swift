
import Foundation

struct ShopModel2121: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel2121 {
    var preview: String {
        String(content.prefix(140))
    }
}
