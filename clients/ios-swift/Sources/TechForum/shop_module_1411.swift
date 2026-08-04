
import Foundation

struct ShopModel1411: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1411 {
    var preview: String {
        String(content.prefix(140))
    }
}
