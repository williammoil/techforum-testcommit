
import Foundation

struct ShopModel1301: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1301 {
    var preview: String {
        String(content.prefix(140))
    }
}
