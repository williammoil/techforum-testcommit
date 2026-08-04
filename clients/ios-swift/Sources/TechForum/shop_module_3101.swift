
import Foundation

struct ShopModel3101: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3101 {
    var preview: String {
        String(content.prefix(140))
    }
}
