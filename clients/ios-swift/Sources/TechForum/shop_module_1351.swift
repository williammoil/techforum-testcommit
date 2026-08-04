
import Foundation

struct ShopModel1351: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1351 {
    var preview: String {
        String(content.prefix(140))
    }
}
