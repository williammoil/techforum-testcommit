
import Foundation

struct ShopModel1121: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1121 {
    var preview: String {
        String(content.prefix(140))
    }
}
