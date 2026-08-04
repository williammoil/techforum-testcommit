
import Foundation

struct ShopModel1331: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel1331 {
    var preview: String {
        String(content.prefix(140))
    }
}
