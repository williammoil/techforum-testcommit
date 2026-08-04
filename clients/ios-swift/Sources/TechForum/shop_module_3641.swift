
import Foundation

struct ShopModel3641: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ShopModel3641 {
    var preview: String {
        String(content.prefix(140))
    }
}
